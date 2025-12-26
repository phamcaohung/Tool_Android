.class public final Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoy;


# instance fields
.field public final uri:Landroid/net/Uri;

.field public final zzaos:Lcom/google/android/gms/internal/ads/zzom;

.field public final zzbdq:Lcom/google/android/gms/internal/ads/zzmt;

.field public final zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

.field public final synthetic zzbek:Lcom/google/android/gms/internal/ads/zzmn;

.field public final zzbep:Lcom/google/android/gms/internal/ads/zzkb;

.field public volatile zzbeq:Z

.field public zzber:Z

.field public zzbes:J

.field public zzcp:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmn;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzmt;Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbek:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzoz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzom;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaos:Lcom/google/android/gms/internal/ads/zzom;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzoz;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdq:Lcom/google/android/gms/internal/ads/zzmt;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbep:Lcom/google/android/gms/internal/ads/zzkb;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzber:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzcp:J

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzmu;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzcp:J

    return-wide v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbeq:Z

    return-void
.end method

.method public final zze(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbep:Lcom/google/android/gms/internal/ads/zzkb;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzkb;->position:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbes:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzber:Z

    return-void
.end method

.method public final zzhx()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbeq:Z

    return v0
.end method

.method public final zzhy()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbeq:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbep:Lcom/google/android/gms/internal/ads/zzkb;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzkb;->position:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaos:Lcom/google/android/gms/internal/ads/zzom;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzon;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmu;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbek:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzf(Lcom/google/android/gms/internal/ads/zzmn;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzon;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzcp:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    .line 23
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzcp:J

    .line 24
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaos:Lcom/google/android/gms/internal/ads/zzom;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzcp:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zzom;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdq:Lcom/google/android/gms/internal/ads/zzmt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaos:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzom;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzmt;->zza(Lcom/google/android/gms/internal/ads/zzjy;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzjv;

    move-result-object v2

    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzber:Z

    if-eqz v5, :cond_1

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbes:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzjv;->zzc(JJ)V

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzber:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbeq:Z

    if-nez v5, :cond_2

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpb;->block()V

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbep:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzjv;->zza(Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzkb;)I

    move-result v1

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbek:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzmn;->zzg(Lcom/google/android/gms/internal/ads/zzmn;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v12

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdr:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpb;->zziu()Z

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbek:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzi(Lcom/google/android/gms/internal/ads/zzmn;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbek:Lcom/google/android/gms/internal/ads/zzmn;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzmn;->zzh(Lcom/google/android/gms/internal/ads/zzmn;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbep:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkb;->position:J

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaos:Lcom/google/android/gms/internal/ads/zzom;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Lcom/google/android/gms/internal/ads/zzom;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbep:Lcom/google/android/gms/internal/ads/zzkb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjy;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkb;->position:J

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaos:Lcom/google/android/gms/internal/ads/zzom;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Lcom/google/android/gms/internal/ads/zzom;)V

    .line 46
    throw v0

    :cond_5
    return-void
.end method
