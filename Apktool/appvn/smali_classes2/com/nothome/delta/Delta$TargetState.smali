.class public Lcom/nothome/delta/Delta$TargetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothome/delta/Delta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TargetState"
.end annotation


# instance fields
.field public c:Ljava/nio/channels/ReadableByteChannel;

.field public eof:Z

.field public hash:J

.field public hashReset:Z

.field public sbuf:Ljava/nio/ByteBuffer;

.field public tbuf:Ljava/nio/ByteBuffer;

.field public final synthetic this$0:Lcom/nothome/delta/Delta;


# direct methods
.method public constructor <init>(Lcom/nothome/delta/Delta;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-direct {p0}, Lcom/nothome/delta/Delta$TargetState;->blocksize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    .line 242
    invoke-direct {p0}, Lcom/nothome/delta/Delta$TargetState;->blocksize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothome/delta/Delta$TargetState;->sbuf:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/nothome/delta/Delta$TargetState;->hashReset:Z

    .line 248
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/nothome/delta/Delta$TargetState;->c:Ljava/nio/channels/ReadableByteChannel;

    .line 249
    iget-object p1, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static synthetic access$000(Lcom/nothome/delta/Delta$TargetState;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private append(Ljava/lang/StringBuffer;I)V
    .locals 2

    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    and-int/lit8 p2, p2, 0xf

    int-to-char p2, p2

    const/16 v1, 0x10

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 376
    invoke-static {p2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private blocksize()I
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    invoke-static {v0}, Lcom/nothome/delta/Delta;->access$100(Lcom/nothome/delta/Delta;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x4000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private dump()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/nothome/delta/Delta$TargetState;->dump(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dump(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/nothome/delta/Delta$TargetState;->getTextDump(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readMore()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 344
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->c:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 345
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public eof()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/nothome/delta/Delta$TargetState;->eof:Z

    return v0
.end method

.method public find(Lcom/nothome/delta/Delta$SourceState;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lcom/nothome/delta/Delta$TargetState;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->sbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 263
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->sbuf:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 264
    iget-boolean v0, p0, Lcom/nothome/delta/Delta$TargetState;->hashReset:Z

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    const-string v3, "hashReset"

    invoke-static {v0, v3}, Lcom/nothome/delta/Delta;->access$200(Lcom/nothome/delta/Delta;Ljava/lang/String;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v3, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    invoke-static {v3}, Lcom/nothome/delta/Delta;->access$100(Lcom/nothome/delta/Delta;)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 267
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 268
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->c:Ljava/nio/channels/ReadableByteChannel;

    iget-object v3, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 269
    iget-object v3, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-ne v0, v1, :cond_1

    .line 271
    iget-object p1, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    const-string v0, "target ending"

    invoke-static {p1, v0}, Lcom/nothome/delta/Delta;->access$200(Lcom/nothome/delta/Delta;Ljava/lang/String;)V

    return v1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    invoke-static {v1}, Lcom/nothome/delta/Delta;->access$100(Lcom/nothome/delta/Delta;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nothome/delta/Checksum;->queryChecksum(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothome/delta/Delta$TargetState;->hash:J

    .line 276
    iput-boolean v2, p0, Lcom/nothome/delta/Delta$TargetState;->hashReset:Z

    .line 280
    :cond_3
    invoke-static {p1}, Lcom/nothome/delta/Delta$SourceState;->access$300(Lcom/nothome/delta/Delta$SourceState;)Lcom/nothome/delta/Checksum;

    move-result-object p1

    iget-wide v0, p0, Lcom/nothome/delta/Delta$TargetState;->hash:J

    invoke-virtual {p1, v0, v1}, Lcom/nothome/delta/Checksum;->findChecksumIndex(J)I

    move-result p1

    return p1
.end method

.method public getTextDump(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 381
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 382
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 383
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_0

    const-string v2, " "

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 388
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/nothome/delta/Delta$TargetState;->append(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hash()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    invoke-static {v1}, Lcom/nothome/delta/Delta;->access$100(Lcom/nothome/delta/Delta;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nothome/delta/Checksum;->queryChecksum(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothome/delta/Delta$TargetState;->hash:J

    return-void
.end method

.method public longestMatch(Lcom/nothome/delta/Delta$SourceState;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    const-string v1, "longestMatch"

    invoke-static {v0, v1}, Lcom/nothome/delta/Delta;->access$200(Lcom/nothome/delta/Delta;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/nothome/delta/Delta$TargetState;->hashReset:Z

    const/4 v1, 0x0

    .line 317
    :goto_0
    iget-object v2, p0, Lcom/nothome/delta/Delta$TargetState;->sbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/nothome/delta/Delta$TargetState;->sbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 319
    invoke-static {p1}, Lcom/nothome/delta/Delta$SourceState;->access$400(Lcom/nothome/delta/Delta$SourceState;)Lcom/nothome/delta/SeekableSource;

    move-result-object v2

    iget-object v3, p0, Lcom/nothome/delta/Delta$TargetState;->sbuf:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lcom/nothome/delta/SeekableSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 320
    iget-object v3, p0, Lcom/nothome/delta/Delta$TargetState;->sbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v1

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    invoke-direct {p0}, Lcom/nothome/delta/Delta$TargetState;->readMore()V

    .line 326
    iget-object v2, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 327
    iget-object p1, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    const-string v2, "target ending"

    invoke-static {p1, v2}, Lcom/nothome/delta/Delta;->access$200(Lcom/nothome/delta/Delta;Ljava/lang/String;)V

    .line 328
    iput-boolean v0, p0, Lcom/nothome/delta/Delta$TargetState;->eof:Z

    return v1

    .line 332
    :cond_1
    iget-object v2, p0, Lcom/nothome/delta/Delta$TargetState;->sbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget-object v3, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-eq v2, v3, :cond_2

    .line 333
    iget-object p1, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    invoke-static {v1}, Lcom/nothome/delta/Delta;->access$100(Lcom/nothome/delta/Delta;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/nothome/delta/Delta$TargetState;->readMore()V

    .line 294
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iput-boolean v2, p0, Lcom/nothome/delta/Delta$TargetState;->eof:Z

    const/4 v0, -0x1

    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v3, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    invoke-static {v3}, Lcom/nothome/delta/Delta;->access$100(Lcom/nothome/delta/Delta;)I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 301
    iget-object v1, p0, Lcom/nothome/delta/Delta$TargetState;->tbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    invoke-static {v4}, Lcom/nothome/delta/Delta;->access$100(Lcom/nothome/delta/Delta;)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 302
    iget-wide v2, p0, Lcom/nothome/delta/Delta$TargetState;->hash:J

    iget-object v4, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    invoke-static {v4}, Lcom/nothome/delta/Delta;->access$100(Lcom/nothome/delta/Delta;)I

    move-result v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/nothome/delta/Checksum;->incrementChecksum(JBBI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nothome/delta/Delta$TargetState;->hash:J

    goto :goto_0

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/nothome/delta/Delta$TargetState;->this$0:Lcom/nothome/delta/Delta;

    const-string v2, "out of char"

    invoke-static {v1, v2}, Lcom/nothome/delta/Delta;->access$200(Lcom/nothome/delta/Delta;Ljava/lang/String;)V

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target[ targetBuff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nothome/delta/Delta$TargetState;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sourceBuff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nothome/delta/Delta$TargetState;->sbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hashf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nothome/delta/Delta$TargetState;->hash:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " eof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nothome/delta/Delta$TargetState;->eof:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
