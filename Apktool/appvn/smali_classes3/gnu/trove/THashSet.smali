.class public Lgnu/trove/THashSet;
.super Lgnu/trove/TObjectHash;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/THashSet$HashProcedure;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lgnu/trove/TObjectHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TObjectHash;-><init>(IFLgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(ILgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(Lgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lgnu/trove/THashSet;-><init>(I)V

    .line 116
    invoke-virtual {p0, p1}, Lgnu/trove/THashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lgnu/trove/TObjectHashingStrategy;)V
    .locals 1

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lgnu/trove/THashSet;-><init>(ILgnu/trove/TObjectHashingStrategy;)V

    .line 128
    invoke-virtual {p0, p1}, Lgnu/trove/THashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 371
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 373
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 374
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectHash;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    .line 376
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Lgnu/trove/THashSet;->add(Ljava/lang/Object;)Z

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

    .line 358
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 361
    iget v0, p0, Lgnu/trove/THash;->_size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 363
    new-instance v0, Lgnu/trove/SerializationProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/SerializationProcedure;-><init>(Ljava/io/ObjectOutputStream;)V

    .line 364
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectHash;->forEach(Lgnu/trove/TObjectProcedure;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object p1, v0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    .line 138
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 144
    :cond_0
    iget-object v2, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 145
    aput-object p1, v2, v0

    const/4 p1, 0x1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 147
    :cond_1
    invoke-virtual {p0, v1}, Lgnu/trove/THash;->postInsertHook(Z)V

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 301
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 304
    invoke-virtual {p0, v0}, Lgnu/trove/THash;->ensureCapacity(I)V

    .line 305
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 307
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgnu/trove/THashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .line 244
    invoke-super {p0}, Lgnu/trove/THash;->clear()V

    .line 245
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 247
    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 248
    aput-object v1, v0, v2

    move v1, v2

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 285
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 286
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgnu/trove/TObjectHash;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 152
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 159
    :cond_1
    invoke-virtual {p0, p1}, Lgnu/trove/THashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 163
    new-instance v0, Lgnu/trove/THashSet$HashProcedure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnu/trove/THashSet$HashProcedure;-><init>(Lgnu/trove/THashSet;Lgnu/trove/THashSet$1;)V

    .line 164
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectHash;->forEach(Lgnu/trove/TObjectProcedure;)Z

    .line 165
    invoke-virtual {v0}, Lgnu/trove/THashSet$HashProcedure;->getHashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 274
    new-instance v0, Lgnu/trove/TObjectHashIterator;

    invoke-direct {v0, p0}, Lgnu/trove/TObjectHashIterator;-><init>(Lgnu/trove/TObjectHash;)V

    return-object v0
.end method

.method public rehash(I)V
    .locals 5

    .line 187
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    array-length v1, v0

    .line 190
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, v1, -0x1

    if-gtz v1, :cond_0

    return-void

    .line 193
    :cond_0
    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    aget-object v1, v0, p1

    sget-object v2, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    .line 194
    aget-object v1, v0, p1

    .line 195
    invoke-virtual {p0, v1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 197
    iget-object v3, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    neg-int v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-virtual {p0, v3, v1}, Lgnu/trove/TObjectHash;->throwObjectContractViolation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_1
    iget-object v3, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aput-object v1, v3, v2

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 259
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 322
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 327
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgnu/trove/THashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 343
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    .line 346
    invoke-virtual {p0}, Lgnu/trove/THashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-gtz v0, :cond_0

    return v2

    .line 348
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 210
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    new-instance v1, Lgnu/trove/ToObjectArrayProcedure;

    invoke-direct {v1, v0}, Lgnu/trove/ToObjectArrayProcedure;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TObjectHash;->forEach(Lgnu/trove/TObjectProcedure;)Z

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 222
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    .line 223
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 226
    :cond_0
    new-instance v1, Lgnu/trove/ToObjectArrayProcedure;

    invoke-direct {v1, p1}, Lgnu/trove/ToObjectArrayProcedure;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TObjectHash;->forEach(Lgnu/trove/TObjectProcedure;)Z

    .line 228
    invoke-virtual {p0}, Lgnu/trove/THashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_2

    .line 233
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 234
    aput-object v1, p1, v0

    :cond_1
    return-object p1

    .line 230
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
