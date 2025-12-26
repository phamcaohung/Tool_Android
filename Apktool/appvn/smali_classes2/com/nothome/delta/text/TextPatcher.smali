.class public Lcom/nothome/delta/text/TextPatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buf:Ljava/nio/CharBuffer;

.field public source:Lcom/nothome/delta/text/SeekableSource;


# direct methods
.method public constructor <init>(Lcom/nothome/delta/text/SeekableSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 42
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/nothome/delta/text/TextPatcher;->buf:Ljava/nio/CharBuffer;

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/nothome/delta/text/TextPatcher;->source:Lcom/nothome/delta/text/SeekableSource;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 42
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/nothome/delta/text/TextPatcher;->buf:Ljava/nio/CharBuffer;

    .line 57
    new-instance v0, Lcom/nothome/delta/text/CharBufferSeekableSource;

    invoke-direct {v0, p1}, Lcom/nothome/delta/text/CharBufferSeekableSource;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/nothome/delta/text/TextPatcher;->source:Lcom/nothome/delta/text/SeekableSource;

    return-void
.end method

.method private copy(Ljava/lang/Readable;Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_2

    .line 127
    iget-object v0, p0, Lcom/nothome/delta/text/TextPatcher;->buf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->limit()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 128
    iget-object v0, p0, Lcom/nothome/delta/text/TextPatcher;->buf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/nothome/delta/text/TextPatcher;->buf:Ljava/nio/CharBuffer;

    invoke-interface {p1, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/nothome/delta/text/TextPatcher;->buf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 133
    iget-object v1, p0, Lcom/nothome/delta/text/TextPatcher;->buf:Ljava/nio/CharBuffer;

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    sub-int/2addr p3, v0

    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "EOF in chunk"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private l(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x10

    .line 76
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public patch(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/nothome/delta/text/TextPatcher;->patch(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid patch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "patch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public patch(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 89
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "gdt"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x79

    if-ne v4, v5, :cond_2

    const/16 v4, 0x2c

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nothome/delta/text/TextPatcher;->l(Ljava/lang/String;)J

    move-result-wide v5

    add-int/lit8 v4, v4, 0x1

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nothome/delta/text/TextPatcher;->l(Ljava/lang/String;)J

    move-result-wide v2

    .line 112
    iget-object v4, p0, Lcom/nothome/delta/text/TextPatcher;->source:Lcom/nothome/delta/text/SeekableSource;

    invoke-interface {v4, v5, v6}, Lcom/nothome/delta/text/SeekableSource;->seek(J)V

    .line 113
    iget-object v4, p0, Lcom/nothome/delta/text/TextPatcher;->source:Lcom/nothome/delta/text/SeekableSource;

    long-to-int v3, v2

    invoke-direct {p0, v4, p2, v3}, Lcom/nothome/delta/text/TextPatcher;->copy(Ljava/lang/Readable;Ljava/io/Writer;I)V

    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, ", not found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v5, 0x69

    if-ne v4, v5, :cond_3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nothome/delta/text/TextPatcher;->l(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    .line 116
    invoke-direct {p0, p1, p2, v3}, Lcom/nothome/delta/text/TextPatcher;->copy(Ljava/lang/Readable;Ljava/io/Writer;I)V

    .line 117
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid patch command: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid empty line: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void

    .line 97
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 87
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "patch"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
