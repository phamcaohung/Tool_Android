.class public Lat/spardat/xma/xdelta/JarDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 146
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "usage JarDelta source target output"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    new-instance v0, Lat/spardat/xma/xdelta/JarDelta;

    invoke-direct {v0}, Lat/spardat/xma/xdelta/JarDelta;-><init>()V

    new-instance v1, Ljava/util/zip/ZipFile;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/zip/ZipFile;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1, v2, v3}, Lat/spardat/xma/xdelta/JarDelta;->computeDelta(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method


# virtual methods
.method public computeDelta(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 71
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 72
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 73
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 74
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    .line 78
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 79
    invoke-virtual {p3, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    long-to-int v6, v5

    .line 85
    new-array v5, v6, [B

    .line 86
    invoke-virtual {p2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 87
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    :goto_1
    if-ge v8, v6, :cond_2

    sub-int v9, v6, v8

    invoke-virtual {v7, v5, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v6, 0x10

    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    int-to-long v9, v6

    cmp-long v6, v7, v9

    if-lez v6, :cond_5

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v8, v6, v9

    if-gtz v8, :cond_3

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    long-to-int v7, v6

    .line 98
    new-array v6, v7, [B

    .line 99
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    :goto_2
    if-ge v8, v7, :cond_4

    sub-int v9, v7, v8

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 102
    invoke-virtual {p0, v6, v5}, Lat/spardat/xma/xdelta/JarDelta;->equal([B[B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    new-instance v5, Lcom/nothome/delta/GDiffWriter;

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v7}, Lcom/nothome/delta/GDiffWriter;-><init>(Ljava/io/DataOutputStream;)V

    .line 105
    new-instance v7, Lcom/nothome/delta/Delta;

    invoke-direct {v7}, Lcom/nothome/delta/Delta;-><init>()V

    .line 106
    invoke-virtual {p2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v7, v6, v8, v5}, Lcom/nothome/delta/Delta;->compute([BLjava/io/InputStream;Lcom/nothome/delta/DiffWriter;)V

    .line 107
    invoke-interface {v5}, Lcom/nothome/delta/DiffWriter;->close()V

    .line 109
    new-instance v5, Ljava/util/zip/ZipEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".gdiff"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 111
    invoke-virtual {p3, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 112
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/zip/ZipOutputStream;->write([B)V

    goto/16 :goto_0

    .line 93
    :cond_5
    :goto_3
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 94
    invoke-virtual {p3, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 95
    invoke-virtual {p3, v5}, Ljava/util/zip/ZipOutputStream;->write([B)V

    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 117
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "META-INF/file.list"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 122
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V

    .line 123
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 122
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V

    .line 123
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public equal([B[B)Z
    .locals 4

    .line 132
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 134
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
