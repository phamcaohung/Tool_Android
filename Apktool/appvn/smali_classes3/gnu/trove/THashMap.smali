.class public Lgnu/trove/THashMap;
.super Lgnu/trove/TObjectHash;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/THashMap$HashProcedure;,
        Lgnu/trove/THashMap$EqProcedure;,
        Lgnu/trove/THashMap$ValueView;,
        Lgnu/trove/THashMap$EntryView;,
        Lgnu/trove/THashMap$KeyView;,
        Lgnu/trove/THashMap$Entry;
    }
.end annotation


# instance fields
.field public transient _values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lgnu/trove/TObjectHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TObjectHash;-><init>(IFLgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(ILgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(Lgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lgnu/trove/THashMap;-><init>(I)V

    .line 120
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lgnu/trove/TObjectHashingStrategy;)V
    .locals 1

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lgnu/trove/THashMap;-><init>(ILgnu/trove/TObjectHashingStrategy;)V

    .line 132
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap;->putAll(Ljava/util/Map;)V

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

    .line 723
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 725
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 726
    invoke-virtual {p0, v0}, Lgnu/trove/THashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    .line 728
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 729
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 730
    invoke-virtual {p0, v0, v2}, Lgnu/trove/THashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 710
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 713
    iget v0, p0, Lgnu/trove/THash;->_size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 715
    new-instance v0, Lgnu/trove/SerializationProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/SerializationProcedure;-><init>(Ljava/io/ObjectOutputStream;)V

    .line 716
    invoke-virtual {p0, v0}, Lgnu/trove/THashMap;->forEachEntry(Lgnu/trove/TObjectObjectProcedure;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object p1, v0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 371
    invoke-super {p0}, Lgnu/trove/THash;->clear()V

    .line 372
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 373
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 375
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 376
    aput-object v2, v0, v3

    .line 377
    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 139
    invoke-super {p0}, Lgnu/trove/TObjectHash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/THashMap;

    .line 140
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 6

    .line 441
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 442
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 447
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_0

    goto :goto_2

    .line 448
    :cond_0
    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    aget-object v3, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v3, v5, :cond_1

    aget-object v3, v1, v4

    if-ne p1, v3, :cond_1

    return v2

    :cond_1
    move v3, v4

    goto :goto_0

    .line 454
    :cond_2
    array-length v3, v1

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_3

    :goto_2
    const/4 p1, 0x0

    return p1

    .line 455
    :cond_3
    aget-object v3, v0, v4

    if-eqz v3, :cond_5

    aget-object v3, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v3, v5, :cond_5

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

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 431
    new-instance v0, Lgnu/trove/THashMap$EntryView;

    invoke-direct {v0, p0}, Lgnu/trove/THashMap$EntryView;-><init>(Lgnu/trove/THashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 195
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 198
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 199
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 202
    :cond_1
    new-instance v0, Lgnu/trove/THashMap$EqProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/THashMap$EqProcedure;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lgnu/trove/THashMap;->forEachEntry(Lgnu/trove/TObjectObjectProcedure;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lgnu/trove/TObjectObjectProcedure;)Z
    .locals 5

    .line 280
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 281
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 282
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 283
    :cond_0
    aget-object v2, v0, v3

    if-eqz v2, :cond_1

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    aget-object v2, v0, v3

    aget-object v4, v1, v3

    invoke-interface {p1, v2, v4}, Lgnu/trove/TObjectObjectProcedure;->execute(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 248
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->forEach(Lgnu/trove/TObjectProcedure;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lgnu/trove/TObjectProcedure;)Z
    .locals 5

    .line 259
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 261
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 262
    :cond_0
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    aget-object v2, v1, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    aget-object v2, v0, v3

    invoke-interface {p1, v2}, Lgnu/trove/TObjectProcedure;->execute(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 362
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 206
    new-instance v0, Lgnu/trove/THashMap$HashProcedure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnu/trove/THashMap$HashProcedure;-><init>(Lgnu/trove/THashMap;Lgnu/trove/THashMap$1;)V

    .line 207
    invoke-virtual {p0, v0}, Lgnu/trove/THashMap;->forEachEntry(Lgnu/trove/TObjectObjectProcedure;)Z

    .line 208
    invoke-virtual {v0}, Lgnu/trove/THashMap$HashProcedure;->getHashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 422
    new-instance v0, Lgnu/trove/THashMap$KeyView;

    invoke-direct {v0, p0}, Lgnu/trove/THashMap$KeyView;-><init>(Lgnu/trove/THashMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 175
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 177
    :cond_0
    iget-object v3, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object v4, v3, v1

    .line 178
    aput-object p1, v3, v1

    .line 179
    iget-object p1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aput-object p2, p1, v1

    if-nez v0, :cond_2

    const/4 p1, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 181
    :goto_0
    invoke-virtual {p0, v2}, Lgnu/trove/THash;->postInsertHook(Z)V

    :cond_2
    return-object v0

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null keys not supported"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 480
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lgnu/trove/THash;->ensureCapacity(I)V

    .line 482
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lgnu/trove/THashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public rehash(I)V
    .locals 6

    .line 335
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    array-length v1, v0

    .line 337
    iget-object v2, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 339
    new-array v3, p1, [Ljava/lang/Object;

    iput-object v3, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 340
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, v1, -0x1

    if-gtz v1, :cond_0

    return-void

    .line 343
    :cond_0
    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    aget-object v1, v0, p1

    sget-object v3, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v1, v3, :cond_2

    .line 344
    aget-object v1, v0, p1

    .line 345
    invoke-virtual {p0, v1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    .line 347
    iget-object v4, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    neg-int v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v1}, Lgnu/trove/TObjectHash;->throwObjectContractViolation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :cond_1
    iget-object v4, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 350
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v4, v2, p1

    aput-object v4, v1, v3

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 389
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 391
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 392
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public removeAt(I)V
    .locals 2

    .line 403
    invoke-super {p0, p1}, Lgnu/trove/TObjectHash;->removeAt(I)V

    .line 404
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public retainEntries(Lgnu/trove/TObjectObjectProcedure;)Z
    .locals 6

    .line 301
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 302
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 303
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-gtz v2, :cond_0

    return v3

    .line 304
    :cond_0
    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    aget-object v2, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v5, :cond_1

    aget-object v2, v0, v4

    aget-object v5, v1, v4

    invoke-interface {p1, v2, v5}, Lgnu/trove/TObjectObjectProcedure;->execute(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    invoke-virtual {p0, v4}, Lgnu/trove/THashMap;->removeAt(I)V

    const/4 v3, 0x1

    :cond_1
    move v2, v4

    goto :goto_0
.end method

.method public setUp(I)I
    .locals 1

    .line 153
    invoke-super {p0, p1}, Lgnu/trove/TObjectHash;->setUp(I)I

    move-result p1

    .line 154
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    return p1
.end method

.method public transformValues(Lgnu/trove/TObjectFunction;)V
    .locals 5

    .line 320
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 321
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 322
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    return-void

    .line 323
    :cond_0
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    aget-object v2, v1, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    .line 324
    aget-object v2, v0, v3

    invoke-interface {p1, v2}, Lgnu/trove/TObjectFunction;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 413
    new-instance v0, Lgnu/trove/THashMap$ValueView;

    invoke-direct {v0, p0}, Lgnu/trove/THashMap$ValueView;-><init>(Lgnu/trove/THashMap;)V

    return-object v0
.end method
