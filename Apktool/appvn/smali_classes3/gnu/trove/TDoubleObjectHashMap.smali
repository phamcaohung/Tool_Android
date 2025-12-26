.class public Lgnu/trove/TDoubleObjectHashMap;
.super Lgnu/trove/TDoubleHash;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TDoubleObjectHashMap$HashProcedure;,
        Lgnu/trove/TDoubleObjectHashMap$EqProcedure;
    }
.end annotation


# instance fields
.field public transient _values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lgnu/trove/TDoubleHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lgnu/trove/TDoubleHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lgnu/trove/TDoubleHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TDoubleHashingStrategy;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TDoubleHash;-><init>(IFLgnu/trove/TDoubleHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TDoubleHashingStrategy;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lgnu/trove/TDoubleHash;-><init>(ILgnu/trove/TDoubleHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TDoubleHashingStrategy;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lgnu/trove/TDoubleHash;-><init>(Lgnu/trove/TDoubleHashingStrategy;)V

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

    .line 484
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 486
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 487
    invoke-virtual {p0, v0}, Lgnu/trove/TDoubleObjectHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v2

    .line 490
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 491
    invoke-virtual {p0, v2, v3, v0}, Lgnu/trove/TDoubleObjectHashMap;->put(DLjava/lang/Object;)Ljava/lang/Object;

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

    .line 471
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 474
    iget v0, p0, Lgnu/trove/THash;->_size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 476
    new-instance v0, Lgnu/trove/SerializationProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/SerializationProcedure;-><init>(Ljava/io/ObjectOutputStream;)V

    .line 477
    invoke-virtual {p0, v0}, Lgnu/trove/TDoubleObjectHashMap;->forEachEntry(Lgnu/trove/TDoubleObjectProcedure;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object p1, v0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 7

    .line 206
    invoke-super {p0}, Lgnu/trove/THash;->clear()V

    .line 207
    iget-object v0, p0, Lgnu/trove/TDoubleHash;->_set:[D

    .line 208
    iget-object v1, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    .line 209
    iget-object v2, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 211
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    .line 212
    aput-wide v5, v0, v4

    const/4 v3, 0x0

    .line 213
    aput-object v3, v1, v4

    const/4 v3, 0x0

    .line 214
    aput-byte v3, v2, v4

    move v3, v4

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 108
    invoke-super {p0}, Lgnu/trove/TDoubleHash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TDoubleObjectHashMap;

    .line 109
    iget-object v1, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    return-object v0
.end method

.method public containsKey(D)Z
    .locals 0

    .line 379
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TDoubleHash;->contains(D)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 348
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 349
    iget-object v1, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 354
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_0

    goto :goto_2

    .line 355
    :cond_0
    aget-byte v3, v0, v4

    if-ne v3, v2, :cond_1

    aget-object v3, v1, v4

    if-ne p1, v3, :cond_1

    return v2

    :cond_1
    move v3, v4

    goto :goto_0

    .line 361
    :cond_2
    array-length v3, v1

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_3

    :goto_2
    const/4 p1, 0x0

    return p1

    .line 362
    :cond_3
    aget-byte v3, v0, v4

    if-ne v3, v2, :cond_5

    aget-object v3, v1, v4

    if-eq p1, v3, :cond_4

    aget-object v3, v1, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    return v2

    :cond_5
    move v3, v4

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 242
    instance-of v0, p1, Lgnu/trove/TDoubleObjectHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 245
    :cond_0
    check-cast p1, Lgnu/trove/TDoubleObjectHashMap;

    .line 246
    invoke-virtual {p1}, Lgnu/trove/THash;->size()I

    move-result v0

    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 249
    :cond_1
    new-instance v0, Lgnu/trove/TDoubleObjectHashMap$EqProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/TDoubleObjectHashMap$EqProcedure;-><init>(Lgnu/trove/TDoubleObjectHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TDoubleObjectHashMap;->forEachEntry(Lgnu/trove/TDoubleObjectProcedure;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lgnu/trove/TDoubleObjectProcedure;)Z
    .locals 7

    .line 420
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 421
    iget-object v1, p0, Lgnu/trove/TDoubleHash;->_set:[D

    .line 422
    iget-object v2, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    .line 423
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    if-gtz v3, :cond_0

    return v5

    .line 424
    :cond_0
    aget-byte v3, v0, v4

    if-ne v3, v5, :cond_1

    aget-wide v5, v1, v4

    aget-object v3, v2, v4

    invoke-interface {p1, v5, v6, v3}, Lgnu/trove/TDoubleObjectProcedure;->execute(DLjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v3, v4

    goto :goto_0
.end method

.method public forEachKey(Lgnu/trove/TDoubleProcedure;)Z
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lgnu/trove/TDoubleHash;->forEach(Lgnu/trove/TDoubleProcedure;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lgnu/trove/TObjectProcedure;)Z
    .locals 5

    .line 401
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 402
    iget-object v1, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    .line 403
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    return v4

    .line 404
    :cond_0
    aget-byte v2, v0, v3

    if-ne v2, v4, :cond_1

    aget-object v2, v1, v3

    invoke-interface {p1, v2}, Lgnu/trove/TObjectProcedure;->execute(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public get(D)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TDoubleHash;->index(D)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 198
    :cond_0
    iget-object p2, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    aget-object p1, p2, p1

    :goto_0
    return-object p1
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 7

    .line 311
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 312
    iget-object v1, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

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
    aget-object v6, v1, v5

    aput-object v6, v0, v4

    move v4, v3

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 253
    new-instance v0, Lgnu/trove/TDoubleObjectHashMap$HashProcedure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnu/trove/TDoubleObjectHashMap$HashProcedure;-><init>(Lgnu/trove/TDoubleObjectHashMap;Lgnu/trove/TDoubleObjectHashMap$1;)V

    .line 254
    invoke-virtual {p0, v0}, Lgnu/trove/TDoubleObjectHashMap;->forEachEntry(Lgnu/trove/TDoubleObjectProcedure;)Z

    .line 255
    invoke-virtual {v0}, Lgnu/trove/TDoubleObjectHashMap$HashProcedure;->getHashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Lgnu/trove/TDoubleObjectIterator;
    .locals 1

    .line 117
    new-instance v0, Lgnu/trove/TDoubleObjectIterator;

    invoke-direct {v0, p0}, Lgnu/trove/TDoubleObjectIterator;-><init>(Lgnu/trove/TDoubleObjectHashMap;)V

    return-object v0
.end method

.method public keys()[D
    .locals 8

    .line 329
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 330
    iget-object v1, p0, Lgnu/trove/TDoubleHash;->_set:[D

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
    aget-wide v6, v1, v5

    aput-wide v6, v0, v4

    move v4, v3

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public put(DLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 146
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TDoubleHash;->insertionIndex(D)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 150
    iget-object v3, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    aget-object v3, v3, v0

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
    iget-object v7, p0, Lgnu/trove/TDoubleHash;->_set:[D

    aput-wide p1, v7, v0

    .line 155
    aput-byte v2, v5, v0

    .line 156
    iget-object p1, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    aput-object p3, p1, v0

    if-eqz v4, :cond_2

    if-nez v6, :cond_1

    const/4 v1, 0x1

    .line 158
    :cond_1
    invoke-virtual {p0, v1}, Lgnu/trove/THash;->postInsertHook(Z)V

    :cond_2
    return-object v3
.end method

.method public rehash(I)V
    .locals 8

    .line 170
    iget-object v0, p0, Lgnu/trove/TDoubleHash;->_set:[D

    array-length v1, v0

    .line 172
    iget-object v2, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    .line 173
    iget-object v3, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 175
    new-array v4, p1, [D

    iput-object v4, p0, Lgnu/trove/TDoubleHash;->_set:[D

    .line 176
    new-array v4, p1, [Ljava/lang/Object;

    iput-object v4, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

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
    aget-wide v5, v0, p1

    .line 182
    invoke-virtual {p0, v5, v6}, Lgnu/trove/TDoubleHash;->insertionIndex(D)I

    move-result v1

    .line 183
    iget-object v7, p0, Lgnu/trove/TDoubleHash;->_set:[D

    aput-wide v5, v7, v1

    .line 184
    iget-object v5, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    aget-object v6, v2, p1

    aput-object v6, v5, v1

    .line 185
    iget-object v5, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    aput-byte v4, v5, v1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public remove(D)Ljava/lang/Object;
    .locals 0

    .line 226
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TDoubleHash;->index(D)I

    move-result p1

    if-ltz p1, :cond_0

    .line 228
    iget-object p2, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    .line 229
    invoke-virtual {p0, p1}, Lgnu/trove/TDoubleObjectHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public removeAt(I)V
    .locals 2

    .line 301
    invoke-super {p0, p1}, Lgnu/trove/TDoubleHash;->removeAt(I)V

    .line 302
    iget-object v0, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public retainEntries(Lgnu/trove/TDoubleObjectProcedure;)Z
    .locals 9

    .line 440
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 441
    iget-object v1, p0, Lgnu/trove/TDoubleHash;->_set:[D

    .line 442
    iget-object v2, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    .line 443
    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, -0x1

    if-gtz v3, :cond_0

    return v5

    .line 444
    :cond_0
    aget-byte v3, v0, v6

    if-ne v3, v4, :cond_1

    aget-wide v7, v1, v6

    aget-object v3, v2, v6

    invoke-interface {p1, v7, v8, v3}, Lgnu/trove/TDoubleObjectProcedure;->execute(DLjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 445
    invoke-virtual {p0, v6}, Lgnu/trove/TDoubleObjectHashMap;->removeAt(I)V

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
    invoke-super {p0, p1}, Lgnu/trove/TDoubleHash;->setUp(I)I

    move-result p1

    .line 131
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    return p1
.end method

.method public transformValues(Lgnu/trove/TObjectFunction;)V
    .locals 5

    .line 458
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 459
    iget-object v1, p0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    .line 460
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    return-void

    .line 461
    :cond_0
    aget-byte v2, v0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 462
    aget-object v2, v1, v3

    invoke-interface {p1, v2}, Lgnu/trove/TObjectFunction;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    :cond_1
    move v2, v3

    goto :goto_0
.end method
