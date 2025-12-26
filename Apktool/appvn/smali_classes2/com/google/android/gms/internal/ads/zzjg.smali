.class public final Lcom/google/android/gms/internal/ads/zzjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field public zzanv:I

.field public zzanw:I

.field public final zzanx:Landroid/media/MediaCodec$CryptoInfo;

.field public final zzany:Lcom/google/android/gms/internal/ads/zzji;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzpq;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzanx:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/zzpq;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzji;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzjj;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzany:Lcom/google/android/gms/internal/ads/zzji;

    return-void
.end method


# virtual methods
.method public final set(I[I[I[B[BI)V
    .locals 3

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->numSubSamples:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjg;->numBytesOfClearData:[I

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjg;->numBytesOfEncryptedData:[I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjg;->key:[B

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjg;->iv:[B

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzjg;->mode:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzanv:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzanw:I

    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/zzpq;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzanx:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 18
    iput-object p2, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 19
    iput-object p3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 20
    iput-object p4, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 21
    iput-object p5, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 22
    iput p6, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v1, p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzany:Lcom/google/android/gms/internal/ads/zzji;

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzji;->zza(Lcom/google/android/gms/internal/ads/zzji;II)V

    :cond_0
    return-void
.end method

.method public final zzgj()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzanx:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
