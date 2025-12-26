.class public Lcom/nothome/delta/Checksum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final debug:Z = false

.field public static final single_hash:[C


# instance fields
.field public checksums:Lgnu/trove/TLongIntHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 43
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nothome/delta/Checksum;->single_hash:[C

    return-void

    :array_0
    .array-data 2
        -0x432fs
        -0x449bs
        0x42c2s
        -0x2002s
        -0x699as
        0x431bs
        -0x7afcs
        -0x14bas
        0x6379s
        -0x2ba0s
        -0x30ecs
        0x53cfs
        -0x24afs
        -0x24f8s
        0x12c8s
        -0x9fes
        -0x189as
        0x2394s
        0x250ds
        -0x2345s
        -0x5988s
        0x2afs
        -0x5a3as
        0x7ea6s
        -0x49bbs
        -0x34b3s
        -0x3bb5s
        -0x1a24s
        -0x601as
        0x5b5cs
        0x35f5s
        0x701as
        0x220fs
        0x6c38s
        0x1a56s
        0x4ca3s
        -0x3as
        -0x4eaes
        -0x729fs
        0x7a58s
        -0x6fdbs
        -0x74c3s
        -0x40f1s
        -0x6a5ds
        -0x1a0cs
        -0x3ed9s
        0x3beds
        0x320bs
        -0x480ds
        0x6054s
        0x333cs
        -0x2c7ds
        -0x7eacs
        0x5242s
        0x4e0ds
        0xa94s
        0x7028s
        -0x7977s
        0x3a22s
        0x980s
        0x1847s
        -0x4f0fs
        -0x64a4s
        0x4176s
        -0x47a8s
        -0x2abes
        0x1f6cs
        0x2497s
        0x6a5as
        -0x6057s
        -0x73a6s
        0x7743s
        -0x5757s
        -0x65fes
        0x4918s
        0x438cs
        -0x3c78s
        -0x61d5s
        0x4cads
        0x1b6s
        -0x54e7s
        -0x889s
        0x365fs
        0x1eb2s
        0x91es
        0x7bf8s
        0x7a8es
        0x5227s
        -0x154fs
        0x2074s
        0x4523s
        -0x187fs
        0x1a3s
        0x163ds
        0x3b2es
        0x287ds
        0x5e7fs
        -0x5f9ds
        -0x4eccs
        -0x7052s
        0x5e8es
        -0x4849s
        0x4548s
        0x1f5as
        -0x5aas
        0x7a24s
        -0x6ff1s
        0x42dcs
        -0x3397s
        0x2a0s
        0xb22s
        -0x24cfs
        0x71fes
        0xc7ds
        0x1732s
        0x1159s
        -0x34f7s
        -0x1e2es
        0x1351s
        0x52e9s
        -0xacas
        0x5a4fs
        -0x3ceas
        0x6bf9s
        -0x766cs
        -0x488cs
        0x5f3es
        -0x92as
        0x3a61s
        -0x7d4s
        -0x33des
        -0x62fas
        0x299cs
        0x9e5s
        0x1eecs
        0x514fs
        -0x72ads
        -0x59b0s
        0x5c6es
        -0x3a89s
        0x7958s
        0x71acs
        -0x76eas
        -0x64b1s
        0x2c09s
        0x5211s
        -0x928s
        -0x3556s
        -0x811s
        0x287fs
        0x7a94s
        -0x54b7s
        -0x5d4s
        0x7222s
        -0x1ba9s
        -0x28e6s
        0xc3s
        0x1a76s
        -0x1674s
        -0x3fc9s
        -0x7df8s
        0x5c2ds
        -0x2026s
        -0x1a0bs
        0xb45s
        0x15ces
        -0x7582s
        -0x353s
        -0x55d3s
        0x4b5cs
        -0x2bd2s
        -0x4dafs
        -0x6f82s
        -0x65b9s
        -0x365as
        -0x26c1s
        0x85es
        0x35ces
        -0x5eads
        0x7e7bs
        -0x60f5s
        0x25aas
        0x5d9fs
        -0x3fb3s
        -0x75f2s
        0x2875s
        0x4a1cs
        0x295fs
        0x1393s
        -0x8a0s
        -0x6e88s
        0xf5bs
        -0x583s
        -0x7c4cs
        0x2082s
        0x721ds
        0x6462s
        0x368s
        0x67e2s
        -0x79dcs
        0x194ds
        0x22f6s
        0x78fbs
        0x6791s
        -0x4dc8s
        -0x4cces
        0x7276s
        -0xd8es
        0x47ecs
        0x4504s
        -0x569fs
        -0x6038s
        0x3fdcs
        -0x4beds
        0x7as
        0x806s
        0x7458s
        -0x6a3as
        -0x3356s
        0x18d6s
        -0x1d52s
        0x1b06s
        -0xc0as
        0x5050s
        -0x3718s
        -0xb54s
        -0x3fb4s
        -0xbe4s
        -0x66d1s
        -0x51bcs
        0x5f1bs
        0x1113s
        0x1738s
        -0x2658s
        0x19eas
        0x2d33s
        -0x6968s
        0x2fe9s
        0x323fs
        -0x321es
        0x6d71s
        -0x1c83s
        -0x4969s
        0x2c4fs
        0x4373s
        -0x6efes
        0x75ds
        -0x71dbs
        0x1672s
        -0x13d8s
        0x6acbs
        -0x7934s
        0x186es
        -0x6becs
        -0x298cs
        -0x2e5bs
    .end array-data
.end method

.method public constructor <init>(Lcom/nothome/delta/SeekableSource;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lgnu/trove/TLongIntHashMap;

    invoke-direct {v0}, Lgnu/trove/TLongIntHashMap;-><init>()V

    iput-object v0, p0, Lcom/nothome/delta/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    mul-int/lit8 v0, p2, 0x2

    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-interface {p1, v0}, Lcom/nothome/delta/SeekableSource;->read(Ljava/nio/ByteBuffer;)I

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, p2, :cond_0

    return-void

    .line 91
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, p2, :cond_1

    .line 92
    invoke-static {v0, p2}, Lcom/nothome/delta/Checksum;->queryChecksum0(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 93
    iget-object v4, p0, Lcom/nothome/delta/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v2, v3, v1}, Lgnu/trove/TLongIntHashMap;->put(JI)I

    move v1, v5

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static getSingleHash()[C
    .locals 1

    .line 139
    sget-object v0, Lcom/nothome/delta/Checksum;->single_hash:[C

    return-object v0
.end method

.method public static incrementChecksum(JBBI)J
    .locals 2

    .line 128
    sget-object v0, Lcom/nothome/delta/Checksum;->single_hash:[C

    add-int/lit16 p2, p2, 0x80

    aget-char p2, v0, p2

    add-int/lit16 p3, p3, 0x80

    .line 129
    aget-char p3, v0, p3

    const-wide/32 v0, 0xffff

    and-long/2addr v0, p0

    long-to-int v1, v0

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    const p3, 0xffff

    and-int v0, v1, p3

    const/16 v1, 0x10

    shr-long/2addr p0, v1

    long-to-int p1, p0

    mul-int p2, p2, p4

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    and-int p0, p1, p3

    shl-int/2addr p0, v1

    and-int p1, v0, p3

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static queryChecksum(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 105
    invoke-static {p0, p1}, Lcom/nothome/delta/Checksum;->queryChecksum0(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-wide v0
.end method

.method public static queryChecksum0(Ljava/nio/ByteBuffer;I)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 113
    sget-object v3, Lcom/nothome/delta/Checksum;->single_hash:[C

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    add-int/lit16 v4, v4, 0x80

    aget-char v3, v3, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0xffff

    and-int p1, v1, p0

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p0, v2

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public findChecksumIndex(J)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/nothome/delta/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongHash;->contains(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/nothome/delta/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongIntHashMap;->get(J)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " checksums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lgnu/trove/decorator/TLongIntHashMapDecorator;

    iget-object v2, p0, Lcom/nothome/delta/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    invoke-direct {v1, v2}, Lgnu/trove/decorator/TLongIntHashMapDecorator;-><init>(Lgnu/trove/TLongIntHashMap;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
