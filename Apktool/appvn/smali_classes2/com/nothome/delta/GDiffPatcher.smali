.class public Lcom/nothome/delta/GDiffPatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buf:Ljava/nio/ByteBuffer;

.field public buf2:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/nothome/delta/GDiffPatcher;->buf:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/nothome/delta/GDiffPatcher;->buf2:[B

    return-void
.end method

.method private append(ILjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/nothome/delta/GDiffPatcher;->buf2:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/nothome/delta/GDiffPatcher;->buf2:[B

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/nothome/delta/GDiffPatcher;->buf2:[B

    invoke-virtual {p3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p1, v0

    goto :goto_0

    .line 208
    :cond_0
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot read "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method private copy(JILcom/nothome/delta/SeekableSource;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-interface {p4, p1, p2}, Lcom/nothome/delta/SeekableSource;->seek(J)V

    :goto_0
    if-lez p3, :cond_1

    .line 193
    iget-object v0, p0, Lcom/nothome/delta/GDiffPatcher;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/nothome/delta/GDiffPatcher;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    iget-object v0, p0, Lcom/nothome/delta/GDiffPatcher;->buf:Ljava/nio/ByteBuffer;

    invoke-interface {p4, v0}, Lcom/nothome/delta/SeekableSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/nothome/delta/GDiffPatcher;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    .line 197
    :cond_0
    new-instance p4, Ljava/io/EOFException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in copy "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 219
    array-length v0, p0

    const-string v1, "aborting.."

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 220
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "usage GDiffPatch source patch output"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 225
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    new-instance p0, Lcom/nothome/delta/GDiffPatcher;

    invoke-direct {p0}, Lcom/nothome/delta/GDiffPatcher;-><init>()V

    .line 236
    invoke-virtual {p0, v0, v2, v3}, Lcom/nothome/delta/GDiffPatcher;->patch(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 238
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "finished patching file"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "source or patch is too large, max length is 2147483647"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 232
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 241
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while patching: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public patch(Lcom/nothome/delta/SeekableSource;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 113
    new-instance p3, Ljava/io/DataInputStream;

    invoke-direct {p3, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p2

    const/16 v0, 0xd1

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p2

    const/16 v1, 0xff

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p2

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 126
    :goto_0
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p2

    if-nez p2, :cond_0

    .line 185
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_0
    const/16 v0, 0xf6

    if-gt p2, v0, :cond_1

    .line 133
    invoke-direct {p0, p2, p3, v6}, Lcom/nothome/delta/GDiffPatcher;->append(ILjava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "command "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :pswitch_0
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 178
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/nothome/delta/GDiffPatcher;->copy(JILcom/nothome/delta/SeekableSource;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 172
    :pswitch_1
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    .line 173
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v1, p2

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/nothome/delta/GDiffPatcher;->copy(JILcom/nothome/delta/SeekableSource;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    .line 168
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v1, p2

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/nothome/delta/GDiffPatcher;->copy(JILcom/nothome/delta/SeekableSource;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    .line 163
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    int-to-long v1, p2

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/nothome/delta/GDiffPatcher;->copy(JILcom/nothome/delta/SeekableSource;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 157
    :pswitch_4
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    .line 158
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v1, p2

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/nothome/delta/GDiffPatcher;->copy(JILcom/nothome/delta/SeekableSource;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 152
    :pswitch_5
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    .line 153
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v1, p2

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/nothome/delta/GDiffPatcher;->copy(JILcom/nothome/delta/SeekableSource;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 147
    :pswitch_6
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    .line 148
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    int-to-long v1, p2

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/nothome/delta/GDiffPatcher;->copy(JILcom/nothome/delta/SeekableSource;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 143
    :pswitch_7
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    .line 144
    invoke-direct {p0, p2, p3, v6}, Lcom/nothome/delta/GDiffPatcher;->append(ILjava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 139
    :pswitch_8
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    .line 140
    invoke-direct {p0, p2, p3, v6}, Lcom/nothome/delta/GDiffPatcher;->append(ILjava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 122
    :cond_2
    new-instance p1, Lcom/nothome/delta/PatchException;

    const-string p2, "magic string not found, aborting!"

    invoke-direct {p1, p2}, Lcom/nothome/delta/PatchException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public patch(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/nothome/delta/RandomAccessFileSeekableSource;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nothome/delta/RandomAccessFileSeekableSource;-><init>(Ljava/io/RandomAccessFile;)V

    .line 78
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/nothome/delta/GDiffPatcher;->patch(Lcom/nothome/delta/SeekableSource;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Lcom/nothome/delta/RandomAccessFileSeekableSource;->close()V

    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 83
    :try_start_1
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/nothome/delta/RandomAccessFileSeekableSource;->close()V

    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw p3
.end method

.method public patch([BLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/nothome/delta/ByteBufferSeekableSource;

    invoke-direct {v0, p1}, Lcom/nothome/delta/ByteBufferSeekableSource;-><init>([B)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/nothome/delta/GDiffPatcher;->patch(Lcom/nothome/delta/SeekableSource;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public patch([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/nothome/delta/GDiffPatcher;->patch([BLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
