.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhf;
.implements Lcom/google/android/gms/internal/ads/zzmy;
.implements Lcom/google/android/gms/internal/ads/zzpa;
.implements Lcom/google/android/gms/internal/ads/zzqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhf;",
        "Lcom/google/android/gms/internal/ads/zzmy;",
        "Lcom/google/android/gms/internal/ads/zzpa<",
        "Lcom/google/android/gms/internal/ads/zzom;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzqd;"
    }
.end annotation


# static fields
.field public static zzekp:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static zzekq:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public bytesTransferred:I

.field public final zzejr:Lcom/google/android/gms/internal/ads/zzbdv;

.field public final zzekr:Lcom/google/android/gms/internal/ads/zzbeo;

.field public final zzeks:Lcom/google/android/gms/internal/ads/zzhx;

.field public final zzekt:Lcom/google/android/gms/internal/ads/zzhx;

.field public final zzeku:Lcom/google/android/gms/internal/ads/zzoa;

.field public zzekv:Lcom/google/android/gms/internal/ads/zzhc;

.field public zzekw:Ljava/nio/ByteBuffer;

.field public zzekx:Z

.field public zzeky:Lcom/google/android/gms/internal/ads/zzbey;

.field public zzekz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;>;"
        }
    .end annotation
.end field

.field public final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekz:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzvr:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzejr:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekr:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzvr:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlw;->zzbcw:Lcom/google/android/gms/internal/ads/zzlw;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzayu;->zzeba:Lcom/google/android/gms/internal/ads/zzdvo;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzlw;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqd;I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeks:Lcom/google/android/gms/internal/ads/zzhx;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzlw;->zzbcw:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlw;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekt:Lcom/google/android/gms/internal/ads/zzhx;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zznv;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeku:Lcom/google/android/gms/internal/ads/zzoa;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zzxa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzei(Ljava/lang/String;)V

    .line 18
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzber;->zzekp:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/zzber;->zzekp:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekt:Lcom/google/android/gms/internal/ads/zzhx;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeks:Lcom/google/android/gms/internal/ads/zzhx;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeku:Lcom/google/android/gms/internal/ads/zzoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekr:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhg;->zza([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    .line 21
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhc;->zza(Lcom/google/android/gms/internal/ads/zzhf;)V

    return-void
.end method

.method public static zzaav()I
    .locals 1

    .line 24
    sget v0, Lcom/google/android/gms/internal/ads/zzber;->zzekp:I

    return v0
.end method

.method public static zzaaw()I
    .locals 1

    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/zzber;->zzekq:I

    return v0
.end method

.method private final zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmz;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 103
    new-instance v9, Lcom/google/android/gms/internal/ads/zzmv;

    .line 105
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzejr:Lcom/google/android/gms/internal/ads/zzbdv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeix:I

    if-lez v0, :cond_2

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbet;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;)V

    .line 112
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzejr:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdv;->zzeiy:Z

    if-eqz p2, :cond_3

    .line 114
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbev;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Lcom/google/android/gms/internal/ads/zzber;Lcom/google/android/gms/internal/ads/zzol;)V

    move-object v0, p2

    .line 115
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekw:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeu;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Lcom/google/android/gms/internal/ads/zzol;[B)V

    move-object v0, v1

    goto :goto_0

    .line 121
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabb;->zzcmf:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 124
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbex;->zzeld:Lcom/google/android/gms/internal/ads/zzka;

    goto :goto_3

    .line 125
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbew;->zzeld:Lcom/google/android/gms/internal/ads/zzka;

    :goto_3
    move-object v3, p2

    .line 126
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzejr:Lcom/google/android/gms/internal/ads/zzbdv;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbdv;->zzeiz:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzayu;->zzeba:Lcom/google/android/gms/internal/ads/zzdvo;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbdv;->zzeiv:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzka;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/String;I)V

    return-object v9
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    sget v0, Lcom/google/android/gms/internal/ads/zzber;->zzekp:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzber;->zzekp:I

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zzxa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzei(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->bytesTransferred:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhc;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhc;->release()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    .line 51
    sget v0, Lcom/google/android/gms/internal/ads/zzber;->zzekq:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzber;->zzekq:I

    :cond_0
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 3

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzvr:Landroid/content/Context;

    .line 140
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzol;->zzip()Lcom/google/android/gms/internal/ads/zzom;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Lcom/google/android/gms/internal/ads/zzber;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzbep;)V

    return-object v0
.end method

.method public final zza(IIIF)V
    .locals 0

    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeky:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbey;->zzn(II)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/Surface;Z)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeks:Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Lcom/google/android/gms/internal/ads/zzhe;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzb([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->zza([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeky:Lcom/google/android/gms/internal/ads/zzbey;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeky:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbey;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhu;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzod;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 0

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzber;->bytesTransferred:I

    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeky:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbey;->zzdq(I)V

    :cond_0
    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzber;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekw:Ljava/nio/ByteBuffer;

    .line 34
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekx:Z

    .line 35
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 36
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzber;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzmz;

    .line 39
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 40
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzber;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzne;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzne;-><init>([Lcom/google/android/gms/internal/ads/zzmz;)V

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzhc;->zza(Lcom/google/android/gms/internal/ads/zzmz;)V

    .line 45
    sget p1, Lcom/google/android/gms/internal/ads/zzber;->zzekq:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzber;->zzekq:I

    return-void
.end method

.method public final zzaau()Lcom/google/android/gms/internal/ads/zzhc;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    return-object v0
.end method

.method public final zzaax()Lcom/google/android/gms/internal/ads/zzbeo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekr:Lcom/google/android/gms/internal/ads/zzbeo;

    return-object v0
.end method

.method public final zzaw(Z)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzel()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeku:Lcom/google/android/gms/internal/ads/zzoa;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzf(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzb(FZ)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekt:Lcom/google/android/gms/internal/ads/zzhx;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Lcom/google/android/gms/internal/ads/zzhe;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzb([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekv:Lcom/google/android/gms/internal/ads/zzhc;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhh;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzhc;->zza([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final zzb(Ljava/io/IOException;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeky:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 55
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbey;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzber;->bytesTransferred:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzber;->bytesTransferred:I

    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzd(ZJ)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeky:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbey;->zzb(ZJ)V

    :cond_0
    return-void
.end method

.method public final zzdp(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbek;->setReceiveBufferSize(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze(IJ)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzen()V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzfl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 9

    .line 145
    new-instance v8, Lcom/google/android/gms/internal/ads/zzop;

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzejr:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeiy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzejr:Lcom/google/android/gms/internal/ads/zzbdv;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeis:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeiu:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzpa;IIZLcom/google/android/gms/internal/ads/zzou;)V

    return-object v8
.end method

.method public final synthetic zzfm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzom;
    .locals 7

    .line 148
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbek;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzejr:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeiy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzejr:Lcom/google/android/gms/internal/ads/zzbdv;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeis:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeiu:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzeix:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbek;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpa;III)V

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzekz:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final zzg(Z)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    return-void
.end method
