.class public Lcom/nothome/delta/text/Delta$TargetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothome/delta/text/Delta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TargetState"
.end annotation


# instance fields
.field public c:Ljava/lang/Readable;

.field public eof:Z

.field public hash:J

.field public hashReset:Z

.field public sbuf:Ljava/nio/CharBuffer;

.field public tbuf:Ljava/nio/CharBuffer;

.field public final synthetic this$0:Lcom/nothome/delta/text/Delta;


# direct methods
.method public constructor <init>(Lcom/nothome/delta/text/Delta;Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-direct {p0}, Lcom/nothome/delta/text/Delta$TargetState;->blocksize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    .line 207
    invoke-direct {p0}, Lcom/nothome/delta/text/Delta$TargetState;->blocksize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothome/delta/text/Delta$TargetState;->sbuf:Ljava/nio/CharBuffer;

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/nothome/delta/text/Delta$TargetState;->hashReset:Z

    .line 213
    iput-object p2, p0, Lcom/nothome/delta/text/Delta$TargetState;->c:Ljava/lang/Readable;

    .line 214
    iget-object p1, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static synthetic access$000(Lcom/nothome/delta/text/Delta$TargetState;)Ljava/nio/CharBuffer;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    return-object p0
.end method

.method private blocksize()I
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-static {v0}, Lcom/nothome/delta/text/Delta;->access$100(Lcom/nothome/delta/text/Delta;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private dump()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-direct {p0, v0}, Lcom/nothome/delta/text/Delta$TargetState;->dump(Ljava/nio/CharBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dump(Ljava/nio/CharBuffer;)Ljava/lang/String;
    .locals 2

    .line 334
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->reset()Ljava/nio/Buffer;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 308
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 309
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->c:Ljava/lang/Readable;

    iget-object v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-interface {v0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 310
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public eof()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->eof:Z

    return v0
.end method

.method public find(Lcom/nothome/delta/text/Delta$SourceState;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-boolean v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->sbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 228
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->sbuf:Ljava/nio/CharBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 229
    iget-boolean v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->hashReset:Z

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    const-string v3, "hashReset"

    invoke-static {v0, v3}, Lcom/nothome/delta/text/Delta;->access$200(Lcom/nothome/delta/text/Delta;Ljava/lang/String;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    iget-object v3, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-static {v3}, Lcom/nothome/delta/text/Delta;->access$100(Lcom/nothome/delta/text/Delta;)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 232
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 233
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->c:Ljava/lang/Readable;

    iget-object v3, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-interface {v0, v3}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    .line 234
    iget-object v3, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    if-ne v0, v1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    const-string v0, "target ending"

    invoke-static {p1, v0}, Lcom/nothome/delta/text/Delta;->access$200(Lcom/nothome/delta/text/Delta;Ljava/lang/String;)V

    return v1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    iget-object v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-static {v1}, Lcom/nothome/delta/text/Delta;->access$100(Lcom/nothome/delta/text/Delta;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nothome/delta/text/Checksum;->queryChecksum(Ljava/nio/CharBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->hash:J

    .line 241
    iput-boolean v2, p0, Lcom/nothome/delta/text/Delta$TargetState;->hashReset:Z

    .line 245
    :cond_3
    invoke-static {p1}, Lcom/nothome/delta/text/Delta$SourceState;->access$300(Lcom/nothome/delta/text/Delta$SourceState;)Lcom/nothome/delta/text/Checksum;

    move-result-object p1

    iget-wide v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->hash:J

    invoke-virtual {p1, v0, v1}, Lcom/nothome/delta/text/Checksum;->findChecksumIndex(J)I

    move-result p1

    return p1
.end method

.method public hash()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    iget-object v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-static {v1}, Lcom/nothome/delta/text/Delta;->access$100(Lcom/nothome/delta/text/Delta;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nothome/delta/text/Checksum;->queryChecksum(Ljava/nio/CharBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->hash:J

    return-void
.end method

.method public longestMatch(Lcom/nothome/delta/text/Delta$SourceState;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    const-string v1, "longestMatch"

    invoke-static {v0, v1}, Lcom/nothome/delta/text/Delta;->access$200(Lcom/nothome/delta/text/Delta;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->hashReset:Z

    const/4 v1, 0x0

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/nothome/delta/text/Delta$TargetState;->sbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/nothome/delta/text/Delta$TargetState;->sbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 284
    invoke-static {p1}, Lcom/nothome/delta/text/Delta$SourceState;->access$400(Lcom/nothome/delta/text/Delta$SourceState;)Lcom/nothome/delta/text/SeekableSource;

    move-result-object v2

    iget-object v3, p0, Lcom/nothome/delta/text/Delta$TargetState;->sbuf:Ljava/nio/CharBuffer;

    invoke-interface {v2, v3}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    .line 285
    iget-object v3, p0, Lcom/nothome/delta/text/Delta$TargetState;->sbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v1

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/nothome/delta/text/Delta$TargetState;->readMore()V

    .line 291
    iget-object v2, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    iget-object p1, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    const-string v2, "target ending"

    invoke-static {p1, v2}, Lcom/nothome/delta/text/Delta;->access$200(Lcom/nothome/delta/text/Delta;Ljava/lang/String;)V

    .line 293
    iput-boolean v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->eof:Z

    return v1

    .line 297
    :cond_1
    iget-object v2, p0, Lcom/nothome/delta/text/Delta$TargetState;->sbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->get()C

    move-result v2

    iget-object v3, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    if-eq v2, v3, :cond_2

    .line 298
    iget-object p1, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

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

    .line 257
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-static {v1}, Lcom/nothome/delta/text/Delta;->access$100(Lcom/nothome/delta/text/Delta;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/nothome/delta/text/Delta$TargetState;->readMore()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 261
    iput-boolean v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->eof:Z

    const/4 v0, -0x1

    return v0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    .line 265
    iget-object v2, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-static {v3}, Lcom/nothome/delta/text/Delta;->access$100(Lcom/nothome/delta/text/Delta;)I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 266
    iget-object v2, p0, Lcom/nothome/delta/text/Delta$TargetState;->tbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-static {v4}, Lcom/nothome/delta/text/Delta;->access$100(Lcom/nothome/delta/text/Delta;)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->get(I)C

    move-result v1

    .line 267
    iget-wide v2, p0, Lcom/nothome/delta/text/Delta$TargetState;->hash:J

    iget-object v4, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    invoke-static {v4}, Lcom/nothome/delta/text/Delta;->access$100(Lcom/nothome/delta/text/Delta;)I

    move-result v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/nothome/delta/text/Checksum;->incrementChecksum(JCCI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->hash:J

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->this$0:Lcom/nothome/delta/text/Delta;

    const-string v2, "out of char"

    invoke-static {v1, v2}, Lcom/nothome/delta/text/Delta;->access$200(Lcom/nothome/delta/text/Delta;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target[ targetBuff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nothome/delta/text/Delta$TargetState;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sourceBuff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->sbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hashf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->hash:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " eof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nothome/delta/text/Delta$TargetState;->eof:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
