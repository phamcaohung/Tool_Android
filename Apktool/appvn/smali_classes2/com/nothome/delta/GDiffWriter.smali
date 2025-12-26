.class public Lcom/nothome/delta/GDiffWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nothome/delta/DiffWriter;


# static fields
.field public static final CHUNK_SIZE:I = 0x7fff

.field public static final COPY_INT_INT:I = 0xfe

.field public static final COPY_INT_UBYTE:I = 0xfc

.field public static final COPY_INT_USHORT:I = 0xfd

.field public static final COPY_LONG_INT:I = 0xff

.field public static final COPY_USHORT_INT:I = 0xfb

.field public static final COPY_USHORT_UBYTE:I = 0xf9

.field public static final COPY_USHORT_USHORT:I = 0xfa

.field public static final DATA_INT:I = 0xf8

.field public static final DATA_MAX:I = 0xf6

.field public static final DATA_USHORT:I = 0xf7

.field public static final EOF:B


# instance fields
.field public buf:Ljava/io/ByteArrayOutputStream;

.field public debug:Z

.field public output:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/nothome/delta/GDiffWriter;->debug:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    .line 70
    iput-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v0, 0xd1

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 73
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 74
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 75
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lcom/nothome/delta/GDiffWriter;-><init>(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private writeBuf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/16 v1, 0xf6

    if-gt v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 145
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xf8

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 148
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 151
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addCopy(JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/nothome/delta/GDiffWriter;->writeBuf()V

    .line 90
    iget-boolean v0, p0, Lcom/nothome/delta/GDiffWriter;->debug:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COPY off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 98
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_0

    :cond_1
    const-wide/32 v0, 0x10000

    const v2, 0xffff

    const/16 v3, 0x100

    cmp-long v4, p1, v0

    if-gez v4, :cond_4

    if-ge p3, v3, :cond_2

    .line 101
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 103
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    :cond_2
    if-le p3, v2, :cond_3

    .line 105
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 106
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 107
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 110
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 111
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_4
    if-ge p3, v3, :cond_5

    .line 115
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 117
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    :cond_5
    if-le p3, v2, :cond_6

    .line 119
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 124
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_0
    return-void
.end method

.method public addData(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 135
    iget-object p1, p0, Lcom/nothome/delta/GDiffWriter;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    const/16 v0, 0x7fff

    if-lt p1, v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/nothome/delta/GDiffWriter;->writeBuf()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/nothome/delta/GDiffWriter;->flush()V

    .line 169
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 170
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/nothome/delta/GDiffWriter;->writeBuf()V

    .line 161
    iget-object v0, p0, Lcom/nothome/delta/GDiffWriter;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method
