.class public Lapps/hunter/com/delta/BSDiff;
.super Lapps/hunter/com/delta/Patcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/delta/BSDiff$PatchFormatException;
    }
.end annotation


# static fields
.field public static final NEGATIVE_LONG_SIGN_MASK:J = -0x8000000000000000L

.field public static final OUTPUT_STREAM_BUFFER_SIZE:I = 0x4000

.field public static final PATCH_BUFFER_SIZE:I = 0xc800

.field public static final PATCH_STREAM_BUFFER_SIZE:I = 0x1000

.field public static final SIGNATURE:Ljava/lang/String; = "ENDSLEY/BSDIFF43"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/delta/Patcher;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public static applyPatch(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/delta/BSDiff$PatchFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 83
    new-instance p2, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x4000

    invoke-direct {p2, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 85
    :try_start_0
    invoke-static {p0, p2, v0}, Lapps/hunter/com/delta/BSDiff;->applyPatchInternal(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 88
    throw p0
.end method

.method public static applyPatchInternal(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/delta/BSDiff$PatchFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p2

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 101
    :try_start_0
    invoke-static {v6, v1, v2, v0}, Lapps/hunter/com/delta/BSDiff;->readFully(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v0, "ENDSLEY/BSDIFF43"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 112
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v7, v9

    if-gtz v0, :cond_a

    .line 116
    invoke-static/range {p2 .. p2}, Lapps/hunter/com/delta/BSDiff;->readBsdiffLong(Ljava/io/InputStream;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-ltz v0, :cond_9

    cmp-long v0, v11, v9

    if-gtz v0, :cond_9

    const v0, 0xc800

    new-array v15, v0, [B

    new-array v5, v0, [B

    move-wide v0, v13

    move-wide v2, v0

    :goto_0
    cmp-long v4, v0, v11

    if-gez v4, :cond_8

    .line 135
    invoke-static/range {p2 .. p2}, Lapps/hunter/com/delta/BSDiff;->readBsdiffLong(Ljava/io/InputStream;)J

    move-result-wide v9

    move-object/from16 v18, v5

    .line 139
    invoke-static/range {p2 .. p2}, Lapps/hunter/com/delta/BSDiff;->readBsdiffLong(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 145
    invoke-static/range {p2 .. p2}, Lapps/hunter/com/delta/BSDiff;->readBsdiffLong(Ljava/io/InputStream;)J

    move-result-wide v19

    cmp-long v4, v9, v13

    if-ltz v4, :cond_7

    const-wide/32 v16, 0x7fffffff

    cmp-long v4, v9, v16

    if-gtz v4, :cond_7

    cmp-long v4, v5, v13

    if-ltz v4, :cond_6

    cmp-long v4, v5, v16

    if-gtz v4, :cond_6

    const-wide/32 v21, -0x80000000

    cmp-long v4, v19, v21

    if-ltz v4, :cond_5

    cmp-long v4, v19, v16

    if-gtz v4, :cond_5

    add-long/2addr v0, v9

    add-long v21, v0, v5

    cmp-long v0, v21, v11

    if-gtz v0, :cond_4

    add-long v0, v2, v9

    add-long v19, v0, v19

    cmp-long v0, v19, v7

    if-gtz v0, :cond_3

    cmp-long v0, v19, v13

    if-ltz v0, :cond_2

    move-object/from16 v4, p0

    .line 173
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    cmp-long v0, v9, v13

    if-lez v0, :cond_0

    long-to-int v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-wide v9, v5

    move-object/from16 v6, v18

    move-object v5, v6

    .line 175
    invoke-static/range {v0 .. v5}, Lapps/hunter/com/delta/BSDiff;->transformBytes(ILjava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;[B[B)V

    goto :goto_1

    :cond_0
    move-wide v9, v5

    move-object/from16 v6, v18

    :goto_1
    cmp-long v0, v9, v13

    if-lez v0, :cond_1

    long-to-int v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 178
    invoke-static {v2, v1, v15, v0}, Lapps/hunter/com/delta/BSDiff;->pipe(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_2
    move-object v5, v6

    move-wide/from16 v9, v16

    move-wide/from16 v0, v21

    move-object v6, v2

    move-wide/from16 v2, v19

    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "expectedFinalOldDataOffset is negative"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "expectedFinalOldDataOffset too large"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_4
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "expectedFinalNewDataBytesWritten too large"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_5
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "bad offsetToNextInput"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_6
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "bad copySegmentLength"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_7
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "bad diffSegmentLength"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    .line 118
    :cond_9
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "bad newSize"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_a
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "bad oldSize"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_b
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "bad signature"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :catch_0
    new-instance v0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v1, "truncated signature"

    invoke-direct {v0, v1}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static pipe(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 294
    array-length v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 295
    invoke-static {p0, p2, v1, v0}, Lapps/hunter/com/delta/BSDiff;->readFully(Ljava/io/InputStream;[BII)V

    .line 296
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final readBsdiffLong(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/delta/BSDiff$PatchFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x40

    if-ge v2, v5, :cond_0

    .line 241
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    and-long/2addr v5, v3

    cmp-long p0, v5, v0

    if-eqz p0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, v3

    neg-long v3, v0

    :cond_1
    return-wide v3

    .line 247
    :cond_2
    new-instance p0, Lapps/hunter/com/delta/BSDiff$PatchFormatException;

    const-string v0, "read negative zero"

    invoke-direct {p0, v0}, Lapps/hunter/com/delta/BSDiff$PatchFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 272
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 274
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "truncated input stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static transformBytes(ILjava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;[B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p0, :cond_1

    .line 217
    array-length v0, p4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p2, p4, v1, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 219
    invoke-static {p1, p5, v1, v0}, Lapps/hunter/com/delta/BSDiff;->readFully(Ljava/io/InputStream;[BII)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    .line 221
    aget-byte v3, p4, v2

    aget-byte v4, p5, v2

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {p3, p4, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public patchSpecific()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 307
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lapps/hunter/com/delta/Patcher;->originalApk:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 308
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lapps/hunter/com/delta/Patcher;->destinationApk:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 309
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lapps/hunter/com/delta/Patcher;->patch:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    :try_start_3
    invoke-static {v1, v2, v3}, Lapps/hunter/com/delta/BSDiff;->applyPatch(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    .line 313
    invoke-static {v1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 314
    invoke-static {v2}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 315
    invoke-static {v3}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    .line 313
    :goto_0
    invoke-static {v1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 314
    invoke-static {v2}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 315
    invoke-static {v3}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 316
    throw v0
.end method
