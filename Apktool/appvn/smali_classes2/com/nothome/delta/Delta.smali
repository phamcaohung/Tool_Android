.class public Lcom/nothome/delta/Delta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothome/delta/Delta$TargetState;,
        Lcom/nothome/delta/Delta$SourceState;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x10

.field public static final debug:Z = false


# instance fields
.field public S:I

.field public output:Lcom/nothome/delta/DiffWriter;

.field public source:Lcom/nothome/delta/Delta$SourceState;

.field public target:Lcom/nothome/delta/Delta$TargetState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 94
    invoke-virtual {p0, v0}, Lcom/nothome/delta/Delta;->setChunkSize(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/nothome/delta/Delta;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/nothome/delta/Delta;->S:I

    return p0
.end method

.method public static synthetic access$200(Lcom/nothome/delta/Delta;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/nothome/delta/Delta;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private addData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/nothome/delta/Delta;->target:Lcom/nothome/delta/Delta$TargetState;

    invoke-virtual {v0}, Lcom/nothome/delta/Delta$TargetState;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/nothome/delta/Delta;->output:Lcom/nothome/delta/DiffWriter;

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lcom/nothome/delta/DiffWriter;->addData(B)V

    return-void
.end method

.method private debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    array-length v0, p0

    const-string v1, "aborting.."

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 401
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "usage Delta [-d] source target [output]"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "either -d or an output filename must be specified."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 403
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 409
    aget-object v2, p0, v0

    const-string v3, "-d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 410
    new-instance v0, Ljava/io/File;

    aget-object v2, p0, v4

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    new-instance v2, Ljava/io/File;

    aget-object p0, p0, v3

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    new-instance p0, Lcom/nothome/delta/DebugDiffWriter;

    invoke-direct {p0}, Lcom/nothome/delta/DebugDiffWriter;-><init>()V

    goto :goto_0

    .line 414
    :cond_1
    new-instance v2, Ljava/io/File;

    aget-object v0, p0, v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    new-instance v0, Ljava/io/File;

    aget-object v4, p0, v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    new-instance v4, Lcom/nothome/delta/GDiffWriter;

    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    aget-object p0, p0, v3

    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Lcom/nothome/delta/GDiffWriter;-><init>(Ljava/io/DataOutputStream;)V

    move-object p0, v4

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 423
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    goto :goto_1

    .line 432
    :cond_2
    new-instance v1, Lcom/nothome/delta/Delta;

    invoke-direct {v1}, Lcom/nothome/delta/Delta;-><init>()V

    .line 433
    invoke-virtual {v1, v0, v2, p0}, Lcom/nothome/delta/Delta;->compute(Ljava/io/File;Ljava/io/File;Lcom/nothome/delta/DiffWriter;)V

    .line 435
    invoke-interface {p0}, Lcom/nothome/delta/DiffWriter;->flush()V

    .line 436
    invoke-interface {p0}, Lcom/nothome/delta/DiffWriter;->close()V

    return-void

    .line 425
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "source or target is too large, max length is 2147483647"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 428
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compute(Lcom/nothome/delta/SeekableSource;Ljava/io/InputStream;Lcom/nothome/delta/DiffWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/nothome/delta/Delta$SourceState;

    invoke-direct {v0, p0, p1}, Lcom/nothome/delta/Delta$SourceState;-><init>(Lcom/nothome/delta/Delta;Lcom/nothome/delta/SeekableSource;)V

    iput-object v0, p0, Lcom/nothome/delta/Delta;->source:Lcom/nothome/delta/Delta$SourceState;

    .line 170
    new-instance p1, Lcom/nothome/delta/Delta$TargetState;

    invoke-direct {p1, p0, p2}, Lcom/nothome/delta/Delta$TargetState;-><init>(Lcom/nothome/delta/Delta;Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/nothome/delta/Delta;->target:Lcom/nothome/delta/Delta$TargetState;

    .line 171
    iput-object p3, p0, Lcom/nothome/delta/Delta;->output:Lcom/nothome/delta/DiffWriter;

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/nothome/delta/Delta;->target:Lcom/nothome/delta/Delta$TargetState;

    invoke-virtual {p1}, Lcom/nothome/delta/Delta$TargetState;->eof()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "!target.eof()"

    .line 176
    invoke-direct {p0, p1}, Lcom/nothome/delta/Delta;->debug(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/nothome/delta/Delta;->target:Lcom/nothome/delta/Delta$TargetState;

    iget-object p2, p0, Lcom/nothome/delta/Delta;->source:Lcom/nothome/delta/Delta$SourceState;

    invoke-virtual {p1, p2}, Lcom/nothome/delta/Delta$TargetState;->find(Lcom/nothome/delta/Delta$SourceState;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    int-to-long p1, p1

    .line 181
    iget v0, p0, Lcom/nothome/delta/Delta;->S:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    .line 182
    iget-object v0, p0, Lcom/nothome/delta/Delta;->source:Lcom/nothome/delta/Delta$SourceState;

    invoke-virtual {v0, p1, p2}, Lcom/nothome/delta/Delta$SourceState;->seek(J)V

    .line 183
    iget-object v0, p0, Lcom/nothome/delta/Delta;->target:Lcom/nothome/delta/Delta$TargetState;

    iget-object v1, p0, Lcom/nothome/delta/Delta;->source:Lcom/nothome/delta/Delta$SourceState;

    invoke-virtual {v0, v1}, Lcom/nothome/delta/Delta$TargetState;->longestMatch(Lcom/nothome/delta/Delta$SourceState;)I

    move-result v0

    .line 184
    iget v1, p0, Lcom/nothome/delta/Delta;->S:I

    if-lt v0, v1, :cond_0

    .line 187
    invoke-interface {p3, p1, p2, v0}, Lcom/nothome/delta/DiffWriter;->addCopy(JI)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/nothome/delta/Delta;->target:Lcom/nothome/delta/Delta$TargetState;

    invoke-static {p1}, Lcom/nothome/delta/Delta$TargetState;->access$000(Lcom/nothome/delta/Delta$TargetState;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/nothome/delta/Delta;->target:Lcom/nothome/delta/Delta$TargetState;

    invoke-static {p2}, Lcom/nothome/delta/Delta$TargetState;->access$000(Lcom/nothome/delta/Delta$TargetState;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    invoke-direct {p0}, Lcom/nothome/delta/Delta;->addData()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/nothome/delta/Delta;->addData()V

    goto :goto_0

    .line 197
    :cond_2
    invoke-interface {p3}, Lcom/nothome/delta/DiffWriter;->close()V

    return-void
.end method

.method public compute(Ljava/io/File;Ljava/io/File;Lcom/nothome/delta/DiffWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/nothome/delta/RandomAccessFileSeekableSource;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nothome/delta/RandomAccessFileSeekableSource;-><init>(Ljava/io/RandomAccessFile;)V

    .line 148
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    :try_start_0
    invoke-virtual {p0, v0, p1, p3}, Lcom/nothome/delta/Delta;->compute(Lcom/nothome/delta/SeekableSource;Ljava/io/InputStream;Lcom/nothome/delta/DiffWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v0}, Lcom/nothome/delta/RandomAccessFileSeekableSource;->close()V

    .line 153
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 152
    invoke-virtual {v0}, Lcom/nothome/delta/RandomAccessFileSeekableSource;->close()V

    .line 153
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public compute([BLjava/io/InputStream;Lcom/nothome/delta/DiffWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/nothome/delta/ByteBufferSeekableSource;

    invoke-direct {v0, p1}, Lcom/nothome/delta/ByteBufferSeekableSource;-><init>([B)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/nothome/delta/Delta;->compute(Lcom/nothome/delta/SeekableSource;Ljava/io/InputStream;Lcom/nothome/delta/DiffWriter;)V

    return-void
.end method

.method public compute([B[BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/nothome/delta/ByteBufferSeekableSource;

    invoke-direct {v0, p1}, Lcom/nothome/delta/ByteBufferSeekableSource;-><init>([B)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lcom/nothome/delta/GDiffWriter;

    invoke-direct {p2, p3}, Lcom/nothome/delta/GDiffWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/nothome/delta/Delta;->compute(Lcom/nothome/delta/SeekableSource;Ljava/io/InputStream;Lcom/nothome/delta/DiffWriter;)V

    return-void
.end method

.method public compute([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lcom/nothome/delta/Delta;->compute([B[BLjava/io/OutputStream;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public setChunkSize(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 107
    iput p1, p0, Lcom/nothome/delta/Delta;->S:I

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
