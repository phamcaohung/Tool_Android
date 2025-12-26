.class public Lgnu/trove/TIntIntHashMap;
.super Lgnu/trove/TIntHash;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TIntIntHashMap$HashProcedure;,
        Lgnu/trove/TIntIntHashMap$EqProcedure;
    }
.end annotation


# instance fields
.field public transient _values:[I


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
    .locals 3
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
    invoke-virtual {p0, v0}, Lgnu/trove/TIntIntHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 504
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 505
    invoke-virtual {p0, v0, v2}, Lgnu/trove/TIntIntHashMap;->put(II)I

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
    invoke-virtual {p0, v0}, Lgnu/trove/TIntIntHashMap;->forEachEntry(Lgnu/trove/TIntIntProcedure;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object p1, v0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public adjustValue(II)Z
    .locals 2

    .line 473
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 477
    :cond_0
    iget-object v0, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 5

    .line 206
    invoke-super {p0}, Lgnu/trove/THash;->clear()V

    .line 207
    iget-object v0, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 208
    iget-object v1, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

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

    .line 213
    aput v3, v1, v4

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

    check-cast v0, Lgnu/trove/TIntIntHashMap;

    .line 109
    iget-object v1, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lgnu/trove/TIntIntHashMap;->_values:[I

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->contains(I)Z

    move-result p1

    return p1
.end method

.method public containsValue(I)Z
    .locals 5

    .line 348
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 349
    iget-object v1, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

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

    aget v2, v1, v3

    if-ne p1, v2, :cond_1

    return v4

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 242
    instance-of v0, p1, Lgnu/trove/TIntIntHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    check-cast p1, Lgnu/trove/TIntIntHashMap;

    .line 246
    invoke-virtual {p1}, Lgnu/trove/THash;->size()I

    move-result v0

    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 249
    :cond_1
    new-instance v0, Lgnu/trove/TIntIntHashMap$EqProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/TIntIntHashMap$EqProcedure;-><init>(Lgnu/trove/TIntIntHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TIntIntHashMap;->forEachEntry(Lgnu/trove/TIntIntProcedure;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lgnu/trove/TIntIntProcedure;)Z
    .locals 6

    .line 408
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 409
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 410
    iget-object v2, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

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

    aget v5, v2, v4

    invoke-interface {p1, v3, v5}, Lgnu/trove/TIntIntProcedure;->execute(II)Z

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

.method public forEachValue(Lgnu/trove/TIntProcedure;)Z
    .locals 5

    .line 389
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 390
    iget-object v1, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

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

    aget v2, v1, v3

    invoke-interface {p1, v2}, Lgnu/trove/TIntProcedure;->execute(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public get(I)I
    .locals 2

    .line 197
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 198
    iget-object v0, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    aget v0, v0, p1

    :cond_1
    return v0
.end method

.method public getValues()[I
    .locals 7

    .line 311
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 312
    iget-object v1, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

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
    aget v6, v1, v5

    aput v6, v0, v4

    move v4, v3

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 253
    new-instance v0, Lgnu/trove/TIntIntHashMap$HashProcedure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnu/trove/TIntIntHashMap$HashProcedure;-><init>(Lgnu/trove/TIntIntHashMap;Lgnu/trove/TIntIntHashMap$1;)V

    .line 254
    invoke-virtual {p0, v0}, Lgnu/trove/TIntIntHashMap;->forEachEntry(Lgnu/trove/TIntIntProcedure;)Z

    .line 255
    invoke-virtual {v0}, Lgnu/trove/TIntIntHashMap$HashProcedure;->getHashCode()I

    move-result v0

    return v0
.end method

.method public increment(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 462
    invoke-virtual {p0, p1, v0}, Lgnu/trove/TIntIntHashMap;->adjustValue(II)Z

    move-result p1

    return p1
.end method

.method public iterator()Lgnu/trove/TIntIntIterator;
    .locals 1

    .line 117
    new-instance v0, Lgnu/trove/TIntIntIterator;

    invoke-direct {v0, p0}, Lgnu/trove/TIntIntIterator;-><init>(Lgnu/trove/TIntIntHashMap;)V

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

.method public put(II)I
    .locals 8

    .line 146
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->insertionIndex(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 150
    iget-object v3, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    aget v3, v3, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 153
    :goto_0
    iget-object v5, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    aget-byte v6, v5, v0

    .line 154
    iget-object v7, p0, Lgnu/trove/TIntHash;->_set:[I

    aput p1, v7, v0

    .line 155
    aput-byte v2, v5, v0

    .line 156
    iget-object p1, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    aput p2, p1, v0

    if-eqz v4, :cond_2

    if-nez v6, :cond_1

    const/4 v1, 0x1

    .line 158
    :cond_1
    invoke-virtual {p0, v1}, Lgnu/trove/THash;->postInsertHook(Z)V

    :cond_2
    return v3
.end method

.method public rehash(I)V
    .locals 7

    .line 170
    iget-object v0, p0, Lgnu/trove/TIntHash;->_set:[I

    array-length v1, v0

    .line 172
    iget-object v2, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    .line 173
    iget-object v3, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 175
    new-array v4, p1, [I

    iput-object v4, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 176
    new-array v4, p1, [I

    iput-object v4, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

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
    iget-object v1, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    aget v6, v2, p1

    aput v6, v1, v5

    .line 185
    iget-object v1, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    aput-byte v4, v1, v5

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public remove(I)I
    .locals 1

    .line 226
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 228
    iget-object v0, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    aget v0, v0, p1

    .line 229
    invoke-virtual {p0, p1}, Lgnu/trove/TIntIntHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAt(I)V
    .locals 2

    .line 301
    invoke-super {p0, p1}, Lgnu/trove/TIntHash;->removeAt(I)V

    .line 302
    iget-object v0, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    return-void
.end method

.method public retainEntries(Lgnu/trove/TIntIntProcedure;)Z
    .locals 8

    .line 428
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 429
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 430
    iget-object v2, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

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

    aget v7, v2, v6

    invoke-interface {p1, v3, v7}, Lgnu/trove/TIntIntProcedure;->execute(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 433
    invoke-virtual {p0, v6}, Lgnu/trove/TIntIntHashMap;->removeAt(I)V

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
    new-array v0, p1, [I

    iput-object v0, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

    return p1
.end method

.method public transformValues(Lgnu/trove/TIntFunction;)V
    .locals 5

    .line 446
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 447
    iget-object v1, p0, Lgnu/trove/TIntIntHashMap;->_values:[I

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
    aget v2, v1, v3

    invoke-interface {p1, v2}, Lgnu/trove/TIntFunction;->execute(I)I

    move-result v2

    aput v2, v1, v3

    :cond_1
    move v2, v3

    goto :goto_0
.end method
