.class public final Lcom/google/android/gms/internal/ads/zzbfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzom;


# instance fields
.field public uri:Landroid/net/Uri;

.field public final zzele:Lcom/google/android/gms/internal/ads/zzom;

.field public final zzelf:J

.field public final zzelg:Lcom/google/android/gms/internal/ads/zzom;

.field public zzelh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzom;ILcom/google/android/gms/internal/ads/zzom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzele:Lcom/google/android/gms/internal/ads/zzom;

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelf:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelg:Lcom/google/android/gms/internal/ads/zzom;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzele:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzom;->close()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelg:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzom;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelf:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 37
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzele:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzom;->read([BII)I

    move-result v0

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelh:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelh:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelh:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelf:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelg:Lcom/google/android/gms/internal/ads/zzom;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzom;->read([BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 44
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelh:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelh:J

    :cond_1
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzon;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzon;->uri:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfb;->uri:Landroid/net/Uri;

    .line 8
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzon;->position:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelf:J

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    cmp-long v4, v5, v2

    if-ltz v4, :cond_0

    move-object v2, v10

    goto :goto_1

    .line 11
    :cond_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzon;->zzcp:J

    cmp-long v4, v7, v11

    if-eqz v4, :cond_1

    sub-long/2addr v2, v5

    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v5

    :goto_0
    move-wide v7, v2

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzon;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzon;->uri:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 17
    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzon;->zzcp:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzon;->position:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelf:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelf:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzon;->position:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 20
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzon;->zzcp:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_3

    .line 21
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzon;->position:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelf:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v11

    .line 23
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzon;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzon;->uri:Landroid/net/Uri;

    const/16 v19, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzele:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzon;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v10, :cond_5

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelg:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzon;)J

    move-result-wide v3

    .line 31
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzon;->position:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbfb;->zzelh:J

    cmp-long v1, v5, v11

    if-eqz v1, :cond_7

    cmp-long v1, v3, v11

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_5
    return-wide v11
.end method
