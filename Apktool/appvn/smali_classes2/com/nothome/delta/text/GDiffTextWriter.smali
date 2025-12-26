.class public Lcom/nothome/delta/text/GDiffTextWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nothome/delta/text/DiffTextWriter;


# static fields
.field public static final CHUNK_SIZE:I = 0x8000

.field public static final COMMA:C = ','

.field public static final COPY:C = 'y'

.field public static final DATA:C = 'i'

.field public static final GDT:Ljava/lang/String; = "gdt"

.field public static final LF:C = '\n'


# instance fields
.field public caw:Ljava/io/CharArrayWriter;

.field public w:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->caw:Ljava/io/CharArrayWriter;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    const-string v0, "gdt"

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "w"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private writeBuf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->caw:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 131
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    iget-object v1, p0, Lcom/nothome/delta/text/GDiffTextWriter;->caw:Ljava/io/CharArrayWriter;

    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nothome/delta/text/GDiffTextWriter;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 133
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->caw:Ljava/io/CharArrayWriter;

    iget-object v2, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/CharArrayWriter;->writeTo(Ljava/io/Writer;)V

    .line 134
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->caw:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    .line 135
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public addCopy(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/nothome/delta/text/GDiffTextWriter;->writeBuf()V

    .line 114
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 115
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    invoke-direct {p0, p1}, Lcom/nothome/delta/text/GDiffTextWriter;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 117
    iget-object p1, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    invoke-direct {p0, p2}, Lcom/nothome/delta/text/GDiffTextWriter;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public addData(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->caw:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    .line 123
    iget-object p1, p0, Lcom/nothome/delta/text/GDiffTextWriter;->caw:Ljava/io/CharArrayWriter;

    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->size()I

    move-result p1

    const v0, 0x8000

    if-le p1, v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/nothome/delta/text/GDiffTextWriter;->flush()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/nothome/delta/text/GDiffTextWriter;->flush()V

    .line 145
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/nothome/delta/text/GDiffTextWriter;->writeBuf()V

    .line 140
    iget-object v0, p0, Lcom/nothome/delta/text/GDiffTextWriter;->w:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
