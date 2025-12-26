.class public Lcom/nothome/delta/text/Checksum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static debug:Z = false

.field public static final single_hash:[C


# instance fields
.field public checksums:Lgnu/trove/TLongIntHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/nothome/delta/Checksum;->getSingleHash()[C

    move-result-object v0

    sput-object v0, Lcom/nothome/delta/text/Checksum;->single_hash:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/Readable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lgnu/trove/TLongIntHashMap;

    invoke-direct {v0}, Lgnu/trove/TLongIntHashMap;-><init>()V

    iput-object v0, p0, Lcom/nothome/delta/text/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    mul-int/lit8 v0, p2, 0x2

    .line 50
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 54
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    if-ge v2, p2, :cond_0

    return-void

    .line 57
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    if-lt v2, p2, :cond_1

    .line 58
    invoke-static {v0, p2}, Lcom/nothome/delta/text/Checksum;->queryChecksum0(Ljava/nio/CharBuffer;I)J

    move-result-wide v2

    .line 59
    iget-object v4, p0, Lcom/nothome/delta/text/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v2, v3, v1}, Lgnu/trove/TLongIntHashMap;->put(JI)I

    move v1, v5

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method public static b(C)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static incrementChecksum(JCCI)J
    .locals 2

    .line 89
    sget-object v0, Lcom/nothome/delta/text/Checksum;->single_hash:[C

    invoke-static {p2}, Lcom/nothome/delta/text/Checksum;->b(C)B

    move-result p2

    add-int/lit16 p2, p2, 0x80

    aget-char p2, v0, p2

    .line 90
    sget-object v0, Lcom/nothome/delta/text/Checksum;->single_hash:[C

    invoke-static {p3}, Lcom/nothome/delta/text/Checksum;->b(C)B

    move-result p3

    add-int/lit16 p3, p3, 0x80

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

.method public static queryChecksum(Ljava/nio/CharBuffer;I)J
    .locals 2

    .line 69
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    .line 70
    invoke-static {p0, p1}, Lcom/nothome/delta/text/Checksum;->queryChecksum0(Ljava/nio/CharBuffer;I)J

    move-result-wide v0

    .line 71
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->reset()Ljava/nio/Buffer;

    return-wide v0
.end method

.method public static queryChecksum0(Ljava/nio/CharBuffer;I)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    sget-object v3, Lcom/nothome/delta/text/Checksum;->single_hash:[C

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v4

    invoke-static {v4}, Lcom/nothome/delta/text/Checksum;->b(C)B

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

    .line 97
    iget-object v0, p0, Lcom/nothome/delta/text/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongHash;->contains(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/nothome/delta/text/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongIntHashMap;->get(J)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " checksums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lgnu/trove/decorator/TLongIntHashMapDecorator;

    iget-object v2, p0, Lcom/nothome/delta/text/Checksum;->checksums:Lgnu/trove/TLongIntHashMap;

    invoke-direct {v1, v2}, Lgnu/trove/decorator/TLongIntHashMapDecorator;-><init>(Lgnu/trove/TLongIntHashMap;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
