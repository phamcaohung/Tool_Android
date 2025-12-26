.class public Lcom/nothome/delta/text/Delta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothome/delta/text/Delta$TargetState;,
        Lcom/nothome/delta/text/Delta$SourceState;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x10

.field public static final debug:Z = false


# instance fields
.field public S:I

.field public output:Lcom/nothome/delta/text/DiffTextWriter;

.field public source:Lcom/nothome/delta/text/Delta$SourceState;

.field public target:Lcom/nothome/delta/text/Delta$TargetState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 83
    invoke-virtual {p0, v0}, Lcom/nothome/delta/text/Delta;->setChunkSize(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/nothome/delta/text/Delta;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/nothome/delta/text/Delta;->S:I

    return p0
.end method

.method public static synthetic access$200(Lcom/nothome/delta/text/Delta;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/nothome/delta/text/Delta;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private addData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/nothome/delta/text/Delta;->target:Lcom/nothome/delta/text/Delta$TargetState;

    invoke-virtual {v0}, Lcom/nothome/delta/text/Delta$TargetState;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/nothome/delta/text/Delta;->output:Lcom/nothome/delta/text/DiffTextWriter;

    int-to-char v0, v0

    invoke-interface {v1, v0}, Lcom/nothome/delta/text/DiffTextWriter;->addData(C)V

    return-void
.end method

.method private debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static forFile(Ljava/io/File;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 351
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 352
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 371
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Usage: java ...Delta file1 file2 [> somefile]"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 374
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothome/delta/text/Delta;->forFile(Ljava/io/File;)Ljava/io/Reader;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {v1}, Lcom/nothome/delta/text/Delta;->forFile(Ljava/io/File;)Ljava/io/Reader;

    move-result-object p0

    .line 377
    invoke-static {v0}, Lcom/nothome/delta/text/Delta;->toString(Ljava/io/Reader;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 378
    new-instance v1, Lcom/nothome/delta/text/Delta;

    invoke-direct {v1}, Lcom/nothome/delta/text/Delta;-><init>()V

    .line 379
    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 380
    new-instance v3, Lcom/nothome/delta/text/CharBufferSeekableSource;

    invoke-direct {v3, v0}, Lcom/nothome/delta/text/CharBufferSeekableSource;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nothome/delta/text/GDiffTextWriter;

    invoke-direct {v0, v2}, Lcom/nothome/delta/text/GDiffTextWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3, p0, v0}, Lcom/nothome/delta/text/Delta;->compute(Lcom/nothome/delta/text/SeekableSource;Ljava/io/Reader;Lcom/nothome/delta/text/DiffTextWriter;)V

    .line 381
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    return-void
.end method

.method public static toString(Ljava/io/Reader;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    int-to-char v1, v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public compute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 115
    invoke-virtual {p0, p1, p2, v0}, Lcom/nothome/delta/text/Delta;->compute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compute(Lcom/nothome/delta/text/SeekableSource;Ljava/io/Reader;Lcom/nothome/delta/text/DiffTextWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/nothome/delta/text/Delta$SourceState;

    invoke-direct {v0, p0, p1}, Lcom/nothome/delta/text/Delta$SourceState;-><init>(Lcom/nothome/delta/text/Delta;Lcom/nothome/delta/text/SeekableSource;)V

    iput-object v0, p0, Lcom/nothome/delta/text/Delta;->source:Lcom/nothome/delta/text/Delta$SourceState;

    .line 135
    new-instance p1, Lcom/nothome/delta/text/Delta$TargetState;

    invoke-direct {p1, p0, p2}, Lcom/nothome/delta/text/Delta$TargetState;-><init>(Lcom/nothome/delta/text/Delta;Ljava/io/Reader;)V

    iput-object p1, p0, Lcom/nothome/delta/text/Delta;->target:Lcom/nothome/delta/text/Delta$TargetState;

    .line 136
    iput-object p3, p0, Lcom/nothome/delta/text/Delta;->output:Lcom/nothome/delta/text/DiffTextWriter;

    .line 140
    :goto_0
    iget-object p1, p0, Lcom/nothome/delta/text/Delta;->target:Lcom/nothome/delta/text/Delta$TargetState;

    invoke-virtual {p1}, Lcom/nothome/delta/text/Delta$TargetState;->eof()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "!target.eof()"

    .line 141
    invoke-direct {p0, p1}, Lcom/nothome/delta/text/Delta;->debug(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/nothome/delta/text/Delta;->target:Lcom/nothome/delta/text/Delta$TargetState;

    iget-object p2, p0, Lcom/nothome/delta/text/Delta;->source:Lcom/nothome/delta/text/Delta$SourceState;

    invoke-virtual {p1, p2}, Lcom/nothome/delta/text/Delta$TargetState;->find(Lcom/nothome/delta/text/Delta$SourceState;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 146
    iget p2, p0, Lcom/nothome/delta/text/Delta;->S:I

    mul-int p1, p1, p2

    .line 147
    iget-object p2, p0, Lcom/nothome/delta/text/Delta;->source:Lcom/nothome/delta/text/Delta$SourceState;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/nothome/delta/text/Delta$SourceState;->seek(J)V

    .line 148
    iget-object p2, p0, Lcom/nothome/delta/text/Delta;->target:Lcom/nothome/delta/text/Delta$TargetState;

    iget-object v0, p0, Lcom/nothome/delta/text/Delta;->source:Lcom/nothome/delta/text/Delta$SourceState;

    invoke-virtual {p2, v0}, Lcom/nothome/delta/text/Delta$TargetState;->longestMatch(Lcom/nothome/delta/text/Delta$SourceState;)I

    move-result p2

    .line 149
    iget v0, p0, Lcom/nothome/delta/text/Delta;->S:I

    if-lt p2, v0, :cond_0

    .line 152
    invoke-interface {p3, p1, p2}, Lcom/nothome/delta/text/DiffTextWriter;->addCopy(II)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/nothome/delta/text/Delta;->target:Lcom/nothome/delta/text/Delta$TargetState;

    invoke-static {p1}, Lcom/nothome/delta/text/Delta$TargetState;->access$000(Lcom/nothome/delta/text/Delta$TargetState;)Ljava/nio/CharBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/nothome/delta/text/Delta;->target:Lcom/nothome/delta/text/Delta$TargetState;

    invoke-static {v0}, Lcom/nothome/delta/text/Delta$TargetState;->access$000(Lcom/nothome/delta/text/Delta$TargetState;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    invoke-direct {p0}, Lcom/nothome/delta/text/Delta;->addData()V

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/nothome/delta/text/Delta;->addData()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-interface {p3}, Lcom/nothome/delta/text/DiffTextWriter;->close()V

    return-void
.end method

.method public compute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/nothome/delta/text/CharBufferSeekableSource;

    invoke-direct {v0, p1}, Lcom/nothome/delta/text/CharBufferSeekableSource;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/io/StringReader;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/nothome/delta/text/GDiffTextWriter;

    invoke-direct {p2, p3}, Lcom/nothome/delta/text/GDiffTextWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/nothome/delta/text/Delta;->compute(Lcom/nothome/delta/text/SeekableSource;Ljava/io/Reader;Lcom/nothome/delta/text/DiffTextWriter;)V

    return-void
.end method

.method public setChunkSize(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 96
    iput p1, p0, Lcom/nothome/delta/text/Delta;->S:I

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
