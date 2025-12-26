.class public Lgnu/trove/TIntLongHashMap;
.super Lgnu/trove/TIntHash;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TIntLongHashMap$HashProcedure;,
        Lgnu/trove/TIntLongHashMap$EqProcedure;
    }
.end annotation


# instance fields
.field public transient _values:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lgnu/trove/TIntHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lgnu/trove/TIntHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lgnu/trove/TIntHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TIntHashingStrategy;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TIntHash;-><init>(IFLgnu/trove/TIntHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TIntHashingStrategy;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lgnu/trove/TIntHash;-><init>(ILgnu/trove/TIntHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TIntHashingStrategy;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lgnu/trove/TIntHash;-><init>(Lgnu/trove/TIntHashingStrategy;)V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 498
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 500
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 501
    invoke-virtual {p0, v0}, Lgnu/trove/TIntLongHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 504
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    .line 505
    invoke-virtual {p0, v0, v2, v3}, Lgnu/trove/TIntLongHashMap;->put(IJ)J

    move v0, v1

    goto :goto_0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 488
    iget v0, p0, Lgnu/trove/THash;->_size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 490
    new-instance v0, Lgnu/trove/SerializationProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/SerializationProcedure;-><init>(Ljava/io/ObjectOutputStream;)V

    .line 491
    invoke-virtual {p0, v0}, Lgnu/trove/TIntLongHashMap;->forEachEntry(Lgnu/trove/TIntLongProcedure;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object p1, v0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public adjustValue(IJ)Z
    .locals 3

    .line 473
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 477
    :cond_0
    iget-object v0, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    aget-wide v1, v0, p1

    add-long/2addr v1, p2

    aput-wide v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 7

    .line 206
    invoke-super {p0}, Lgnu/trove/THash;->clear()V

    .line 207
    iget-object v0, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 208
    iget-object v1, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    .line 209
    iget-object v2, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 211
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 212
    aput v3, v0, v4

    const-wide/16 v5, 0x0

    .line 213
    aput-wide v5, v1, v4

    .line 214
    aput-byte v3, v2, v4

    move v3, v4

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 108
    invoke-super {p0}, Lgnu/trove/TIntHash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TIntLongHashMap;

    .line 109
    iget-object v1, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lgnu/trove/TIntLongHashMap;->_values:[J

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->contains(I)Z

    move-result p1

    return p1
.end method

.method public containsValue(J)Z
    .locals 7

    .line 348
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 349
    iget-object v1, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    .line 351
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 352
    :cond_0
    aget-byte v2, v0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    aget-wide v5, v1, v3

    cmp-long v2, p1, v5

    if-nez v2, :cond_1

    return v4

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 242
    instance-of v0, p1, Lgnu/trove/TIntLongHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    check-cast p1, Lgnu/trove/TIntLongHashMap;

    .line 246
    invoke-virtual {p1}, Lgnu/trove/THash;->size()I

    move-result v0

    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 249
    :cond_1
    new-instance v0, Lgnu/trove/TIntLongHashMap$EqProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/TIntLongHashMap$EqProcedure;-><init>(Lgnu/trove/TIntLongHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TIntLongHashMap;->forEachEntry(Lgnu/trove/TIntLongProcedure;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lgnu/trove/TIntLongProcedure;)Z
    .locals 7

    .line 408
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 409
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 410
    iget-object v2, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    .line 411
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    if-gtz v3, :cond_0

    return v5

    .line 412
    :cond_0
    aget-byte v3, v0, v4

    if-ne v3, v5, :cond_1

    aget v3, v1, v4

    aget-wide v5, v2, v4

    invoke-interface {p1, v3, v5, v6}, Lgnu/trove/TIntLongProcedure;->execute(IJ)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v3, v4

    goto :goto_0
.end method

.method public forEachKey(Lgnu/trove/TIntProcedure;)Z
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->forEach(Lgnu/trove/TIntProcedure;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lgnu/trove/TLongProcedure;)Z
    .locals 6

    .line 389
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 390
    iget-object v1, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    .line 391
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    return v4

    .line 392
    :cond_0
    aget-byte v2, v0, v3

    if-ne v2, v4, :cond_1

    aget-wide v4, v1, v3

    invoke-interface {p1, v4, v5}, Lgnu/trove/TLongProcedure;->execute(J)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public get(I)J
    .locals 3

    .line 197
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    aget-wide v1, v0, p1

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public getValues()[J
    .locals 8

    .line 311
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 312
    iget-object v1, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    .line 313
    iget-object v2, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 315
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-gtz v3, :cond_0

    return-object v0

    .line 316
    :cond_0
    aget-byte v3, v2, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 317
    aget-wide v6, v1, v5

    aput-wide v6, v0, v4

    move v4, v3

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 253
    new-instance v0, Lgnu/trove/TIntLongHashMap$HashProcedure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnu/trove/TIntLongHashMap$HashProcedure;-><init>(Lgnu/trove/TIntLongHashMap;Lgnu/trove/TIntLongHashMap$1;)V

    .line 254
    invoke-virtual {p0, v0}, Lgnu/trove/TIntLongHashMap;->forEachEntry(Lgnu/trove/TIntLongProcedure;)Z

    .line 255
    invoke-virtual {v0}, Lgnu/trove/TIntLongHashMap$HashProcedure;->getHashCode()I

    move-result v0

    return v0
.end method

.method public increment(I)Z
    .locals 2

    const-wide/16 v0, 0x1

    .line 462
    invoke-virtual {p0, p1, v0, v1}, Lgnu/trove/TIntLongHashMap;->adjustValue(IJ)Z

    move-result p1

    return p1
.end method

.method public iterator()Lgnu/trove/TIntLongIterator;
    .locals 1

    .line 117
    new-instance v0, Lgnu/trove/TIntLongIterator;

    invoke-direct {v0, p0}, Lgnu/trove/TIntLongIterator;-><init>(Lgnu/trove/TIntLongHashMap;)V

    return-object v0
.end method

.method public keys()[I
    .locals 7

    .line 329
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 330
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 331
    iget-object v2, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 333
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-gtz v3, :cond_0

    return-object v0

    .line 334
    :cond_0
    aget-byte v3, v2, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 335
    aget v6, v1, v5

    aput v6, v0, v4

    move v4, v3

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public put(IJ)J
    .locals 9

    .line 146
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->insertionIndex(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 150
    iget-object v3, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    aget-wide v4, v3, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 153
    :goto_0
    iget-object v6, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    aget-byte v7, v6, v0

    .line 154
    iget-object v8, p0, Lgnu/trove/TIntHash;->_set:[I

    aput p1, v8, v0

    .line 155
    aput-byte v2, v6, v0

    .line 156
    iget-object p1, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    aput-wide p2, p1, v0

    if-eqz v3, :cond_2

    if-nez v7, :cond_1

    const/4 v1, 0x1

    .line 158
    :cond_1
    invoke-virtual {p0, v1}, Lgnu/trove/THash;->postInsertHook(Z)V

    :cond_2
    return-wide v4
.end method

.method public rehash(I)V
    .locals 8

    .line 170
    iget-object v0, p0, Lgnu/trove/TIntHash;->_set:[I

    array-length v1, v0

    .line 172
    iget-object v2, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    .line 173
    iget-object v3, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 175
    new-array v4, p1, [I

    iput-object v4, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 176
    new-array v4, p1, [J

    iput-object v4, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    .line 177
    new-array p1, p1, [B

    iput-object p1, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    :goto_0
    add-int/lit8 p1, v1, -0x1

    if-gtz v1, :cond_0

    return-void

    .line 180
    :cond_0
    aget-byte v1, v3, p1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 181
    aget v1, v0, p1

    .line 182
    invoke-virtual {p0, v1}, Lgnu/trove/TIntHash;->insertionIndex(I)I

    move-result v5

    .line 183
    iget-object v6, p0, Lgnu/trove/TIntHash;->_set:[I

    aput v1, v6, v5

    .line 184
    iget-object v1, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    aget-wide v6, v2, p1

    aput-wide v6, v1, v5

    .line 185
    iget-object v1, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    aput-byte v4, v1, v5

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public remove(I)J
    .locals 3

    .line 226
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 228
    iget-object v0, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    aget-wide v1, v0, p1

    .line 229
    invoke-virtual {p0, p1}, Lgnu/trove/TIntLongHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public removeAt(I)V
    .locals 3

    .line 301
    invoke-super {p0, p1}, Lgnu/trove/TIntHash;->removeAt(I)V

    .line 302
    iget-object v0, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    return-void
.end method

.method public retainEntries(Lgnu/trove/TIntLongProcedure;)Z
    .locals 9

    .line 428
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 429
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 430
    iget-object v2, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    .line 431
    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, -0x1

    if-gtz v3, :cond_0

    return v5

    .line 432
    :cond_0
    aget-byte v3, v0, v6

    if-ne v3, v4, :cond_1

    aget v3, v1, v6

    aget-wide v7, v2, v6

    invoke-interface {p1, v3, v7, v8}, Lgnu/trove/TIntLongProcedure;->execute(IJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 433
    invoke-virtual {p0, v6}, Lgnu/trove/TIntLongHashMap;->removeAt(I)V

    move v3, v6

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_0
.end method

.method public setUp(I)I
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lgnu/trove/TIntHash;->setUp(I)I

    move-result p1

    .line 131
    new-array v0, p1, [J

    iput-object v0, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    return p1
.end method

.method public transformValues(Lgnu/trove/TLongFunction;)V
    .locals 6

    .line 446
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 447
    iget-object v1, p0, Lgnu/trove/TIntLongHashMap;->_values:[J

    .line 448
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    return-void

    .line 449
    :cond_0
    aget-byte v2, v0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 450
    aget-wide v4, v1, v3

    invoke-interface {p1, v4, v5}, Lgnu/trove/TLongFunction;->execute(J)J

    move-result-wide v4

    aput-wide v4, v1, v3

    :cond_1
    move v2, v3

    goto :goto_0
.end method
