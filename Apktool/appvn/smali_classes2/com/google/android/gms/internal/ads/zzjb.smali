.class public final Lcom/google/android/gms/internal/ads/zzjb;
.super Lcom/google/android/gms/internal/ads/zzlu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public zzahm:I

.field public zzaho:I

.field public final zzamo:Lcom/google/android/gms/internal/ads/zzij;

.field public final zzamp:Lcom/google/android/gms/internal/ads/zzio;

.field public zzamq:Z

.field public zzamr:Z

.field public zzams:Landroid/media/MediaFormat;

.field public zzamt:J

.field public zzamu:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzjs;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzjs;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlw;",
            "Lcom/google/android/gms/internal/ads/zzjs<",
            "Lcom/google/android/gms/internal/ads/zzju;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzjs;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzig;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzjs;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlw;",
            "Lcom/google/android/gms/internal/ads/zzjs<",
            "Lcom/google/android/gms/internal/ads/zzju;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzig;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/zzie;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzjs;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzig;Lcom/google/android/gms/internal/ads/zzif;[Lcom/google/android/gms/internal/ads/zzie;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzjs;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzig;Lcom/google/android/gms/internal/ads/zzif;[Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlw;",
            "Lcom/google/android/gms/internal/ads/zzjs<",
            "Lcom/google/android/gms/internal/ads/zzju;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/zzig;",
            "Lcom/google/android/gms/internal/ads/zzif;",
            "[",
            "Lcom/google/android/gms/internal/ads/zzie;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    .line 7
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(ILcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzjs;Z)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzio;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzjd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Lcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzja;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzif;[Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zziu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzig;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamo:Lcom/google/android/gms/internal/ads/zzij;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzjb;)Lcom/google/android/gms/internal/ads/zzij;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamo:Lcom/google/android/gms/internal/ads/zzij;

    return-object p0
.end method

.method public static zza(IJJ)V
    .locals 0

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzjb;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamu:Z

    return p1
.end method

.method private final zzba(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzio;->zzay(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static zzgd()V
    .locals 0

    return-void
.end method

.method public static zzx(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzfr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzams:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzams:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzams:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 60
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 61
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 62
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamr:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzahm:I

    if-ge p2, p1, :cond_3

    .line 63
    new-array p1, p2, [I

    .line 64
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzahm:I

    if-ge v0, p2, :cond_4

    .line 65
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzaho:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzio;->zza(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzis; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onStarted()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->onStarted()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->play()V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->pause()V

    .line 90
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->onStopped()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzho;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzho;->zzahc:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->zzbf(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzpq;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzba(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzhj()Lcom/google/android/gms/internal/ads/zzlr;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    .line 17
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlw;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzlr;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 20
    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/zzpq;->SDK_INT:I

    if-lt v4, v3, :cond_5

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzho;->zzahn:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzlr;->zzay(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzho;->zzahm:I

    if-eq p2, v4, :cond_5

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzaz(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    :goto_1
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzho;Z)Lcom/google/android/gms/internal/ads/zzlr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzho;->zzahc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzhj()Lcom/google/android/gms/internal/ads/zzlr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamq:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamq:Z

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlu;->zza(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzho;Z)Lcom/google/android/gms/internal/ads/zzlr;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 143
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhb;->zza(ILjava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 141
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzio;->setStreamType(I)V

    return-void

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzio;->setVolume(F)V

    return-void
.end method

.method public final zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlu;->zza(JZ)V

    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzio;->reset()V

    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamt:J

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamu:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlr;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlr;->name:Ljava/lang/String;

    .line 34
    sget p4, Lcom/google/android/gms/internal/ads/zzpq;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpq;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "samsung"

    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpq;->DEVICE:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpq;->DEVICE:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpq;->DEVICE:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamr:Z

    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamq:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzho;->zzfa()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzams:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzams:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzams:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzho;->zzahc:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzho;->zzfa()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzams:Landroid/media/MediaFormat;

    return-void
.end method

.method public final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 119
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamq:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 123
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->zzaoh:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->zzaoh:I

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzio;->zzfo()V

    return p3

    .line 127
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/zzio;->zzb(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->zzaog:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjl;->zzaog:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzio;->zzb(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamo:Lcom/google/android/gms/internal/ads/zzij;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzij;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlu;->zzd(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamo:Lcom/google/android/gms/internal/ads/zzij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzij;->zzc(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzho;->zzahc:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzho;->zzaho:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 53
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzaho:I

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzho;->zzahm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzahm:I

    return-void
.end method

.method public final zze(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlu;->zze(Z)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamo:Lcom/google/android/gms/internal/ads/zzij;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzc(Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzei()Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhz;->zzaif:I

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzio;->zzz(I)V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzio;->zzft()V

    return-void
.end method

.method public final zzea()Lcom/google/android/gms/internal/ads/zzpd;
    .locals 0

    return-object p0
.end method

.method public final zzeh()V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->zzeh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzgn()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamo:Lcom/google/android/gms/internal/ads/zzij;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzij;->zzd(Lcom/google/android/gms/internal/ads/zzjl;)V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjl;->zzgn()V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamo:Lcom/google/android/gms/internal/ads/zzij;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzd(Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 99
    throw v0

    :catchall_1
    move-exception v0

    .line 101
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->zzeh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjl;->zzgn()V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamo:Lcom/google/android/gms/internal/ads/zzij;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzd(Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 108
    throw v0

    :catchall_2
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjl;->zzgn()V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamo:Lcom/google/android/gms/internal/ads/zzij;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzbcv:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzd(Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 107
    throw v0
.end method

.method public final zzfe()Z
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlu;->zzfe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzfe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfs()Lcom/google/android/gms/internal/ads/zzhu;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzfs()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    return-object v0
.end method

.method public final zzfz()J
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzfe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzio;->zzj(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 113
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamu:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamt:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamt:J

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamu:Z

    .line 116
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamt:J

    return-wide v0
.end method

.method public final zzge()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzamp:Lcom/google/android/gms/internal/ads/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzfp()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    throw v0
.end method
