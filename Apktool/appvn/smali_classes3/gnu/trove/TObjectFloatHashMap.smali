.class public Lgnu/trove/TObjectFloatHashMap;
.super Lgnu/trove/TObjectHash;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TObjectFloatHashMap$EqProcedure;
    }
.end annotation


# instance fields
.field public transient _values:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lgnu/trove/TObjectHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TObjectHash;-><init>(IFLgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(ILgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(Lgnu/trove/TObjectHashingStrategy;)V

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

    .line 468
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 470
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 471
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectFloatHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    .line 473
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 474
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v2

    .line 475
    invoke-virtual {p0, v0, v2}, Lgnu/trove/TObjectFloatHashMap;->put(Ljava/lang/Object;F)F

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

    .line 455
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 458
    iget v0, p0, Lgnu/trove/THash;->_size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 460
    new-instance v0, Lgnu/trove/SerializationProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/SerializationProcedure;-><init>(Ljava/io/ObjectOutputStream;)V

    .line 461
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectFloatHashMap;->forEachEntry(Lgnu/trove/TObjectFloatProcedure;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object p1, v0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public adjustValue(Ljava/lang/Object;F)Z
    .locals 2

    .line 443
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 447
    :cond_0
    iget-object v0, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    aget v1, v0, p1

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 4

    .line 195
    invoke-super {p0}, Lgnu/trove/THash;->clear()V

    .line 196
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    .line 199
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 200
    aput-object v2, v0, v3

    const/4 v2, 0x0

    .line 201
    aput v2, v1, v3

    move v2, v3

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(F)Z
    .locals 5

    .line 315
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 316
    iget-object v1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    .line 318
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 319
    :cond_0
    aget-object v2, v0, v3

    if-eqz v2, :cond_1

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    aget v2, v1, v3

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 229
    instance-of v0, p1, Lgnu/trove/TObjectFloatHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    check-cast p1, Lgnu/trove/TObjectFloatHashMap;

    .line 233
    invoke-virtual {p1}, Lgnu/trove/THash;->size()I

    move-result v0

    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 236
    :cond_1
    new-instance v0, Lgnu/trove/TObjectFloatHashMap$EqProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/TObjectFloatHashMap$EqProcedure;-><init>(Lgnu/trove/TObjectFloatHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TObjectFloatHashMap;->forEachEntry(Lgnu/trove/TObjectFloatProcedure;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lgnu/trove/TObjectFloatProcedure;)Z
    .locals 5

    .line 376
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 377
    iget-object v1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    .line 378
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 379
    :cond_0
    aget-object v2, v0, v3

    if-eqz v2, :cond_1

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    aget-object v2, v0, v3

    aget v4, v1, v3

    invoke-interface {p1, v2, v4}, Lgnu/trove/TObjectFloatProcedure;->execute(Ljava/lang/Object;F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public forEachKey(Lgnu/trove/TObjectProcedure;)Z
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->forEach(Lgnu/trove/TObjectProcedure;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lgnu/trove/TFloatProcedure;)Z
    .locals 5

    .line 356
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 357
    iget-object v1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    .line 358
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 359
    :cond_0
    aget-object v2, v0, v3

    if-eqz v2, :cond_1

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    aget v2, v1, v3

    invoke-interface {p1, v2}, Lgnu/trove/TFloatProcedure;->execute(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)F
    .locals 1

    .line 186
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public getValues()[F
    .locals 7

    .line 279
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 280
    iget-object v1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    .line 281
    iget-object v2, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 283
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-gtz v3, :cond_0

    return-object v0

    .line 284
    :cond_0
    aget-object v3, v2, v5

    if-eqz v3, :cond_1

    aget-object v3, v2, v5

    sget-object v6, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v3, v6, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 285
    aget v6, v1, v5

    aput v6, v0, v4

    move v4, v3

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method public increment(Ljava/lang/Object;)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 432
    invoke-virtual {p0, p1, v0}, Lgnu/trove/TObjectFloatHashMap;->adjustValue(Ljava/lang/Object;F)Z

    move-result p1

    return p1
.end method

.method public iterator()Lgnu/trove/TObjectFloatIterator;
    .locals 1

    .line 108
    new-instance v0, Lgnu/trove/TObjectFloatIterator;

    invoke-direct {v0, p0}, Lgnu/trove/TObjectFloatIterator;-><init>(Lgnu/trove/TObjectFloatHashMap;)V

    return-object v0
.end method

.method public keys()[Ljava/lang/Object;
    .locals 6

    .line 297
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 300
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-gtz v2, :cond_0

    return-object v0

    .line 301
    :cond_0
    aget-object v2, v1, v4

    if-eqz v2, :cond_1

    aget-object v2, v1, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v5, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 302
    aget-object v5, v1, v4

    aput-object v5, v0, v3

    move v3, v2

    :cond_1
    move v2, v4

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;F)F
    .locals 7

    .line 136
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 140
    iget-object v3, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    aget v3, v3, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 143
    :goto_0
    iget-object v5, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object v6, v5, v0

    .line 144
    aput-object p1, v5, v0

    .line 145
    iget-object p1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    aput p2, p1, v0

    if-eqz v4, :cond_2

    if-nez v6, :cond_1

    const/4 v1, 0x1

    .line 148
    :cond_1
    invoke-virtual {p0, v1}, Lgnu/trove/THash;->postInsertHook(Z)V

    :cond_2
    return v3
.end method

.method public rehash(I)V
    .locals 6

    .line 159
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    array-length v1, v0

    .line 161
    iget-object v2, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    .line 163
    new-array v3, p1, [Ljava/lang/Object;

    iput-object v3, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 164
    new-array p1, p1, [F

    iput-object p1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    :goto_0
    add-int/lit8 p1, v1, -0x1

    if-gtz v1, :cond_0

    return-void

    .line 167
    :cond_0
    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    aget-object v1, v0, p1

    sget-object v3, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v1, v3, :cond_2

    .line 168
    aget-object v1, v0, p1

    .line 169
    invoke-virtual {p0, v1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    .line 171
    iget-object v4, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    neg-int v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v1}, Lgnu/trove/TObjectHash;->throwObjectContractViolation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    :cond_1
    iget-object v4, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 174
    iget-object v1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    aget v4, v2, p1

    aput v4, v1, v3

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)F
    .locals 1

    .line 213
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 215
    iget-object v0, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    aget v0, v0, p1

    .line 216
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectFloatHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAt(I)V
    .locals 2

    .line 269
    invoke-super {p0, p1}, Lgnu/trove/TObjectHash;->removeAt(I)V

    .line 270
    iget-object v0, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    return-void
.end method

.method public retainEntries(Lgnu/trove/TObjectFloatProcedure;)Z
    .locals 6

    .line 397
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 398
    iget-object v1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    .line 399
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-gtz v2, :cond_0

    return v3

    .line 400
    :cond_0
    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    aget-object v2, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v5, :cond_1

    aget-object v2, v0, v4

    aget v5, v1, v4

    invoke-interface {p1, v2, v5}, Lgnu/trove/TObjectFloatProcedure;->execute(Ljava/lang/Object;F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 403
    invoke-virtual {p0, v4}, Lgnu/trove/TObjectFloatHashMap;->removeAt(I)V

    const/4 v3, 0x1

    :cond_1
    move v2, v4

    goto :goto_0
.end method

.method public setUp(I)I
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lgnu/trove/TObjectHash;->setUp(I)I

    move-result p1

    .line 122
    new-array v0, p1, [F

    iput-object v0, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    return p1
.end method

.method public transformValues(Lgnu/trove/TFloatFunction;)V
    .locals 5

    .line 416
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 417
    iget-object v1, p0, Lgnu/trove/TObjectFloatHashMap;->_values:[F

    .line 418
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    return-void

    .line 419
    :cond_0
    aget-object v2, v0, v3

    if-eqz v2, :cond_1

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    .line 420
    aget v2, v1, v3

    invoke-interface {p1, v2}, Lgnu/trove/TFloatFunction;->execute(F)F

    move-result v2

    aput v2, v1, v3

    :cond_1
    move v2, v3

    goto :goto_0
.end method
