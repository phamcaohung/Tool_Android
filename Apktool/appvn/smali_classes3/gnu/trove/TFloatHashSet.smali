.class public Lgnu/trove/TFloatHashSet;
.super Lgnu/trove/TFloatHash;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TFloatHashSet$HashProcedure;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lgnu/trove/TFloatHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lgnu/trove/TFloatHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lgnu/trove/TFloatHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TFloatHash;-><init>(IFLgnu/trove/TFloatHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lgnu/trove/TFloatHash;-><init>(ILgnu/trove/TFloatHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lgnu/trove/TFloatHash;-><init>(Lgnu/trove/TFloatHashingStrategy;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 77
    array-length v0, p1

    invoke-direct {p0, v0}, Lgnu/trove/TFloatHashSet;-><init>(I)V

    .line 78
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHashSet;->addAll([F)Z

    return-void
.end method

.method public constructor <init>([FLgnu/trove/TFloatHashingStrategy;)V
    .locals 1

    .line 123
    array-length v0, p1

    invoke-direct {p0, v0, p2}, Lgnu/trove/TFloatHashSet;-><init>(ILgnu/trove/TFloatHashingStrategy;)V

    .line 124
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHashSet;->addAll([F)Z

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

    .line 351
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 353
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 354
    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    .line 357
    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHashSet;->add(F)Z

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

    .line 338
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 341
    iget v0, p0, Lgnu/trove/THash;->_size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 343
    new-instance v0, Lgnu/trove/SerializationProcedure;

    invoke-direct {v0, p1}, Lgnu/trove/SerializationProcedure;-><init>(Ljava/io/ObjectOutputStream;)V

    .line 344
    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->forEach(Lgnu/trove/TFloatProcedure;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object p1, v0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public add(F)Z
    .locals 5

    .line 141
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHash;->insertionIndex(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget-object v2, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    aget-byte v3, v2, v0

    .line 148
    iget-object v4, p0, Lgnu/trove/TFloatHash;->_set:[F

    aput p1, v4, v0

    const/4 p1, 0x1

    .line 149
    aput-byte p1, v2, v0

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 150
    :cond_1
    invoke-virtual {p0, v1}, Lgnu/trove/THash;->postInsertHook(Z)V

    return p1
.end method

.method public addAll([F)Z
    .locals 3

    .line 290
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 291
    :cond_0
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHashSet;->add(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .line 200
    invoke-super {p0}, Lgnu/trove/THash;->clear()V

    .line 201
    iget-object v0, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 202
    iget-object v1, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 204
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 205
    aput v2, v0, v3

    const/4 v2, 0x0

    .line 206
    aput-byte v2, v1, v3

    move v2, v3

    goto :goto_0
.end method

.method public containsAll([F)Z
    .locals 2

    .line 274
    array-length v0, p1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_0
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->contains(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 218
    instance-of v0, p1, Lgnu/trove/TFloatHashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    check-cast p1, Lgnu/trove/TFloatHashSet;

    .line 222
    invoke-virtual {p1}, Lgnu/trove/THash;->size()I

    move-result v0

    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 225
    :cond_1
    new-instance v0, Lgnu/trove/TFloatHashSet$1;

    invoke-direct {v0, p0, p1}, Lgnu/trove/TFloatHashSet$1;-><init>(Lgnu/trove/TFloatHashSet;Lgnu/trove/TFloatHashSet;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->forEach(Lgnu/trove/TFloatProcedure;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 233
    new-instance v0, Lgnu/trove/TFloatHashSet$HashProcedure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnu/trove/TFloatHashSet$HashProcedure;-><init>(Lgnu/trove/TFloatHashSet;Lgnu/trove/TFloatHashSet$1;)V

    .line 234
    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->forEach(Lgnu/trove/TFloatProcedure;)Z

    .line 235
    invoke-virtual {v0}, Lgnu/trove/TFloatHashSet$HashProcedure;->getHashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Lgnu/trove/TFloatIterator;
    .locals 1

    .line 131
    new-instance v0, Lgnu/trove/TFloatIterator;

    invoke-direct {v0, p0}, Lgnu/trove/TFloatIterator;-><init>(Lgnu/trove/TFloatHash;)V

    return-object v0
.end method

.method public rehash(I)V
    .locals 6

    .line 161
    iget-object v0, p0, Lgnu/trove/TFloatHash;->_set:[F

    array-length v1, v0

    .line 163
    iget-object v2, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 165
    new-array v3, p1, [F

    iput-object v3, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 166
    new-array p1, p1, [B

    iput-object p1, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    :goto_0
    add-int/lit8 p1, v1, -0x1

    if-gtz v1, :cond_0

    return-void

    .line 169
    :cond_0
    aget-byte v1, v2, p1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 170
    aget v1, v0, p1

    .line 171
    invoke-virtual {p0, v1}, Lgnu/trove/TFloatHash;->insertionIndex(F)I

    move-result v4

    .line 172
    iget-object v5, p0, Lgnu/trove/TFloatHash;->_set:[F

    aput v1, v5, v4

    .line 173
    iget-object v1, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    aput-byte v3, v1, v4

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public remove(F)Z
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHash;->index(F)I

    move-result p1

    if-ltz p1, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHash;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll([F)Z
    .locals 3

    .line 306
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 307
    :cond_0
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHashSet;->remove(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public retainAll([F)Z
    .locals 6

    .line 323
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    .line 324
    iget-object v0, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 325
    iget-object v1, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 327
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_0

    return v4

    .line 328
    :cond_0
    aget-byte v2, v1, v5

    if-ne v2, v3, :cond_1

    aget v2, v0, v5

    invoke-static {p1, v2}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-gez v2, :cond_1

    .line 329
    aget v2, v0, v5

    invoke-virtual {p0, v2}, Lgnu/trove/TFloatHashSet;->remove(F)Z

    move v2, v5

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_0
.end method

.method public toArray()[F
    .locals 7

    .line 184
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 185
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 186
    iget-object v2, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 188
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-gtz v3, :cond_0

    return-object v0

    .line 189
    :cond_0
    aget-byte v3, v2, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 190
    aget v6, v1, v5

    aput v6, v0, v4

    move v4, v3

    :cond_1
    move v3, v5

    goto :goto_0
.end method
