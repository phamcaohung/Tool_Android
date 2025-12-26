.class public final Lcom/google/android/gms/internal/ads/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public final length:I

.field public zzawm:I

.field public zzawn:J

.field public final zzawo:Z

.field public final zzawp:Lcom/google/android/gms/internal/ads/zzpk;

.field public final zzawq:Lcom/google/android/gms/internal/ads/zzpk;

.field public zzawr:I

.field public zzaws:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpk;Lcom/google/android/gms/internal/ads/zzpk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawq:Lcom/google/android/gms/internal/ads/zzpk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawp:Lcom/google/android/gms/internal/ads/zzpk;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawo:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkv;->length:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzpk;->zzbo(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzaws:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpk;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzoz;->checkState(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkv;->index:I

    return-void
.end method


# virtual methods
.method public final zzgx()Z
    .locals 4

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->length:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawp:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjg()J

    move-result-wide v2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawp:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjc()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawn:J

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawr:I

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawq:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawm:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawq:Lcom/google/android/gms/internal/ads/zzpk;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpk;->zzbp(I)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzaws:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzaws:I

    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawq:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->zzjf()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzawr:I

    :cond_3
    return v1
.end method
