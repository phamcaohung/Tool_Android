.class public final Lcom/google/android/gms/internal/ads/zzemb;
.super Lcom/google/android/gms/internal/ads/zzeiq;
.source "SourceFile"


# instance fields
.field public final zziml:Lcom/google/android/gms/internal/ads/zzemd;

.field public zzimm:Lcom/google/android/gms/internal/ads/zzeiu;

.field public final synthetic zzimn:Lcom/google/android/gms/internal/ads/zzemc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzimn:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzimn:Lcom/google/android/gms/internal/ads/zzemc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzemb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zziml:Lcom/google/android/gms/internal/ads/zzemd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemb;->zzbif()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzimm:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method

.method private final zzbif()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zziml:Lcom/google/android/gms/internal/ads/zzemd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zziml:Lcom/google/android/gms/internal/ads/zzemd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemd;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeip;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzimm:Lcom/google/android/gms/internal/ads/zzeiu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzimm:Lcom/google/android/gms/internal/ads/zzeiu;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeiu;->nextByte()B

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzimm:Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemb;->zzbif()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzimm:Lcom/google/android/gms/internal/ads/zzeiu;

    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
