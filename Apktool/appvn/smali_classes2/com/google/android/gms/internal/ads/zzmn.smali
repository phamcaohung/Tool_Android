.class public final Lcom/google/android/gms/internal/ads/zzmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjx;
.implements Lcom/google/android/gms/internal/ads/zzmx;
.implements Lcom/google/android/gms/internal/ads/zznj;
.implements Lcom/google/android/gms/internal/ads/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzjx;",
        "Lcom/google/android/gms/internal/ads/zzmx;",
        "Lcom/google/android/gms/internal/ads/zznj;",
        "Lcom/google/android/gms/internal/ads/zzow<",
        "Lcom/google/android/gms/internal/ads/zzmu;",
        ">;"
    }
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final uri:Landroid/net/Uri;

.field public final zzaes:Landroid/os/Handler;

.field public zzafu:Z

.field public zzagi:Z

.field public zzaih:J

.field public final zzaos:Lcom/google/android/gms/internal/ads/zzom;

.field public final zzbdj:I

.field public final zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

.field public final zzbdl:Lcom/google/android/gms/internal/ads/zznc;

.field public final zzbdm:Lcom/google/android/gms/internal/ads/zzok;

.field public final zzbdn:Ljava/lang/String;

.field public final zzbdo:J

.field public final zzbdp:Lcom/google/android/gms/internal/ads/zzot;

.field public final zzbdq:Lcom/google/android/gms/internal/ads/zzmt;

.field public final zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

.field public final zzbds:Ljava/lang/Runnable;

.field public final zzbdt:Ljava/lang/Runnable;

.field public final zzbdu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zznh;",
            ">;"
        }
    .end annotation
.end field

.field public zzbdv:Lcom/google/android/gms/internal/ads/zzna;

.field public zzbdw:Lcom/google/android/gms/internal/ads/zzke;

.field public zzbdx:Z

.field public zzbdy:Z

.field public zzbdz:Z

.field public zzbea:I

.field public zzbeb:Lcom/google/android/gms/internal/ads/zznp;

.field public zzbec:[Z

.field public zzbed:[Z

.field public zzbee:Z

.field public zzbef:J

.field public zzbeg:J

.field public zzbeh:I

.field public zzbei:Z

.field public zzcp:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzom;[Lcom/google/android/gms/internal/ads/zzjv;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzok;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaos:Lcom/google/android/gms/internal/ads/zzom;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdj:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaes:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdl:Lcom/google/android/gms/internal/ads/zznc;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdm:Lcom/google/android/gms/internal/ads/zzok;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdn:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdo:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzot;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmt;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzmt;-><init>([Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdq:Lcom/google/android/gms/internal/ads/zzmt;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzmq;-><init>(Lcom/google/android/gms/internal/ads/zzmn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbds:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(Lcom/google/android/gms/internal/ads/zzmn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdt:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->handler:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeg:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzcp:J

    return-void
.end method

.method private final startLoading()V
    .locals 9

    .line 182
    new-instance v6, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaos:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdq:Lcom/google/android/gms/internal/ads/zzmt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzmn;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzmt;Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 183
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzafu:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->checkState(Z)V

    .line 185
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaih:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeg:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbei:Z

    .line 187
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeg:J

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeg:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzke;->zzdz(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeg:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzmu;->zze(JJ)V

    .line 190
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeg:J

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeh:I

    .line 192
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdj:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 194
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzafu:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzcp:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 197
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzow;I)J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzmn;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzht()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzmu;)V
    .locals 5

    .line 179
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzcp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzb(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzcp:J

    :cond_0
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzmn;)Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzagi:Z

    return p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzmn;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzmn;)Landroid/util/SparseArray;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzmn;)Lcom/google/android/gms/internal/ads/zzmy;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzmn;)Ljava/lang/String;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzmn;)J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdo:J

    return-wide v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzmn;)Ljava/lang/Runnable;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdt:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzht()V
    .locals 8

    .line 152
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzagi:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzafu:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdx:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznh;->zzif()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpb;->zziu()Z

    .line 160
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zznq;

    .line 161
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbed:[Z

    .line 162
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzke;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaih:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 165
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznh;->zzif()Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v5

    .line 166
    new-instance v6, Lcom/google/android/gms/internal/ads/zznq;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzho;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zznq;-><init>([Lcom/google/android/gms/internal/ads/zzho;)V

    aput-object v6, v2, v3

    .line 167
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzho;->zzahc:Ljava/lang/String;

    .line 168
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpg;->zzbg(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpg;->zzbf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 169
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbed:[Z

    aput-boolean v4, v5, v3

    .line 170
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbee:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbee:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 172
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznp;-><init>([Lcom/google/android/gms/internal/ads/zznq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeb:Lcom/google/android/gms/internal/ads/zznp;

    .line 173
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzafu:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdl:Lcom/google/android/gms/internal/ads/zznc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zznn;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaih:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    .line 175
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzke;->isSeekable()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznn;-><init>(JZ)V

    const/4 v2, 0x0

    .line 176
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznc;->zzb(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzna;->zza(Lcom/google/android/gms/internal/ads/zzmx;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final zzhu()I
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznh;->zzid()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzhv()J
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 208
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    .line 209
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zznh;->zzhv()J

    move-result-wide v4

    .line 210
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final zzhw()Z
    .locals 5

    .line 213
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzmn;)Landroid/os/Handler;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmn;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdq:Lcom/google/android/gms/internal/ads/zzmt;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzms;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzmt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzot;->zza(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzagi:Z

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;Z)I
    .locals 7

    .line 130
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdz:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zznh;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbei:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbef:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zznh;->zza(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzoy;JJLjava/io/IOException;)I
    .locals 4

    .line 214
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmn;->zza(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 217
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaes:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

    if-eqz p3, :cond_0

    .line 218
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmr;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(Lcom/google/android/gms/internal/ads/zzmn;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzns;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhu()I

    move-result p2

    .line 224
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeh:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 226
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzcp:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz p3, :cond_3

    .line 227
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzke;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbef:J

    .line 229
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzafu:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdz:Z

    .line 230
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 232
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznh;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzafu:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zznh;->zzk(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmu;->zze(JJ)V

    .line 235
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhu()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeh:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzob;[Z[Lcom/google/android/gms/internal/ads/zznm;[ZJ)J
    .locals 5

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzafu:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->checkState(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 37
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 38
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmw;->zza(Lcom/google/android/gms/internal/ads/zzmw;)I

    move-result v2

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoz;->checkState(Z)V

    .line 40
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbea:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbea:I

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    aput-boolean v0, v3, v2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznh;->disable()V

    const/4 v2, 0x0

    .line 43
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 47
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 48
    aget-object v1, p1, p2

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzob;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoz;->checkState(Z)V

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzob;->zzbf(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoz;->checkState(Z)V

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeb:Lcom/google/android/gms/internal/ads/zznp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzob;->zzil()Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznp;->zza(Lcom/google/android/gms/internal/ads/zznq;)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoz;->checkState(Z)V

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbea:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbea:I

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    aput-boolean v3, v2, v1

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzmw;-><init>(Lcom/google/android/gms/internal/ads/zzmn;I)V

    aput-object v2, p3, p2

    .line 56
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 59
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdy:Z

    if-nez p1, :cond_8

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznh;->disable()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 65
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbea:I

    if-nez p1, :cond_9

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdz:Z

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzot;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzot;->zzis()V

    goto :goto_7

    .line 69
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdy:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 70
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzmn;->zzeg(J)J

    move-result-wide p5

    .line 71
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 72
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 73
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 75
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdy:Z

    return-wide p5
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbds:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzna;J)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpb;->open()Z

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->startLoading()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzoy;JJ)V
    .locals 0

    .line 247
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmn;->zza(Lcom/google/android/gms/internal/ads/zzmu;)V

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbei:Z

    .line 250
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaih:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhv()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 253
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaih:J

    .line 254
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdl:Lcom/google/android/gms/internal/ads/zznc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zznn;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaih:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    .line 255
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzke;->isSeekable()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zznn;-><init>(JZ)V

    const/4 p3, 0x0

    .line 256
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznc;->zzb(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zznl;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzoy;JJZ)V
    .locals 0

    .line 238
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmn;->zza(Lcom/google/android/gms/internal/ads/zzmu;)V

    if-nez p6, :cond_1

    .line 240
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbea:I

    if-lez p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 243
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zznh;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zznh;->zzk(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zznl;)V

    :cond_1
    return-void
.end method

.method public final zzbb(I)Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbei:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznh;->zzie()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzkg;
    .locals 1

    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zznh;

    if-nez p2, :cond_0

    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zznh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdm:Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Lcom/google/android/gms/internal/ads/zzok;)V

    .line 141
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zznh;->zza(Lcom/google/android/gms/internal/ads/zznj;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final zzd(IJ)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznh;

    .line 134
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbei:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznh;->zzhv()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznh;->zzih()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zznh;->zze(JZ)Z

    return-void
.end method

.method public final zzee(J)V
    .locals 0

    return-void
.end method

.method public final zzef(J)Z
    .locals 0

    .line 78
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbei:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzafu:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbea:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpb;->open()Z

    move-result p1

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzot;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzeg(J)J
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 109
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbef:J

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhw()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zznh;->zze(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 117
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeg:J

    .line 118
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbei:Z

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzot;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzis()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbec:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zznh;->zzk(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdz:Z

    return-wide p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmn;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbds:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzgr()V
    .locals 2

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdx:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbds:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzhn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    const/high16 v1, -0x80000000

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzbj(I)V

    return-void
.end method

.method public final zzho()Lcom/google/android/gms/internal/ads/zznp;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeb:Lcom/google/android/gms/internal/ads/zznp;

    return-object v0
.end method

.method public final zzhp()J
    .locals 2

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbea:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzhq()J
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdz:Z

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbef:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzhr()J
    .locals 8

    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbei:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbeg:J

    return-wide v0

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbee:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 98
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbed:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 99
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdu:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zznh;->zzhv()J

    move-result-wide v6

    .line 101
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmn;->zzhv()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 105
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbef:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final zzhs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbdp:Lcom/google/android/gms/internal/ads/zzot;

    const/high16 v1, -0x80000000

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzbj(I)V

    return-void
.end method
