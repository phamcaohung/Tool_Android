.class public Lgnu/trove/TLongHashSet;
.super Lgnu/trove/TLongHash;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TLongHashSet$HashProcedure;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lgnu/trove/TLongHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lgnu/trove/TLongHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lgnu/trove/TLongHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TLongHash;-><init>(IFLgnu/trove/TLongHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lgnu/trove/TLongHash;-><init>(ILgnu/trove/TLongHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lgnu/trove/TLongHash;-><init>(Lgnu/trove/TLongHashingStrategy;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 77
    array-length v0, p1

    invoke-direct {p0, v0}, Lgnu/trove/TLongHashSet;-><init>(I)V

    .line 78
    invoke-virtual {p0, p1}, Lgnu/trove/TLongHashSet;->addAll([J)Z

    return-void
.end method

.method public constructor <init>([JLgnu/trove/TLongHashingStrategy;)V
    .locals 1

    .line 123
    array-length v0, p1

    invoke-direct {p0, v0, p2}, Lgnu/trove/TLongHashSet;-><init>(ILgnu/trove/TLongHashingStrategy;)V

    .line 124
    invoke-virtual {p0, p1}, Lgnu/trove/TLongHashSet;->addAll([J)Z

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

    .line 351
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 353
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 354
    invoke-virtual {p0, v0}, Lgnu/trove/TLongHash;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    .line 357
    invoke-virtual {p0, v2, v3}, Lgnu/trove/TLongHashSet;->add(J)Z

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
    invoke-virtual {p0, v0}, Lgnu/trove/TLongHash;->forEach(Lgnu/trove/TLongProcedure;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object p1, v0, Lgnu/trove/SerializationProcedure;->exception:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public add(J)Z
    .locals 5

    .line 141
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongHash;->insertionIndex(J)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget-object v2, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    aget-byte v3, v2, v0

    .line 148
    iget-object v4, p0, Lgnu/trove/TLongHash;->_set:[J

    aput-wide p1, v4, v0

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

.method public addAll([J)Z
    .locals 5

    .line 290
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 291
    :cond_0
    aget-wide v3, p1, v2

    invoke-virtual {p0, v3, v4}, Lgnu/trove/TLongHashSet;->add(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public clear()V
    .locals 6

    .line 200
    invoke-super {p0}, Lgnu/trove/THash;->clear()V

    .line 201
    iget-object v0, p0, Lgnu/trove/TLongHash;->_set:[J

    .line 202
    iget-object v1, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 204
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    .line 205
    aput-wide v4, v0, v3

    const/4 v2, 0x0

    .line 206
    aput-byte v2, v1, v3

    move v2, v3

    goto :goto_0
.end method

.method public containsAll([J)Z
    .locals 4

    .line 274
    array-length v0, p1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_0
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lgnu/trove/TLongHash;->contains(J)Z

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
    instance-of v0, p1, Lgnu/trove/TLongHashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    check-cast p1, Lgnu/trove/TLongHashSet;

    .line 222
    invoke-virtual {p1}, Lgnu/trove/THash;->size()I

    move-result v0

    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 225
    :cond_1
    new-instance v0, Lgnu/trove/TLongHashSet$1;

    invoke-direct {v0, p0, p1}, Lgnu/trove/TLongHashSet$1;-><init>(Lgnu/trove/TLongHashSet;Lgnu/trove/TLongHashSet;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TLongHash;->forEach(Lgnu/trove/TLongProcedure;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 233
    new-instance v0, Lgnu/trove/TLongHashSet$HashProcedure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnu/trove/TLongHashSet$HashProcedure;-><init>(Lgnu/trove/TLongHashSet;Lgnu/trove/TLongHashSet$1;)V

    .line 234
    invoke-virtual {p0, v0}, Lgnu/trove/TLongHash;->forEach(Lgnu/trove/TLongProcedure;)Z

    .line 235
    invoke-virtual {v0}, Lgnu/trove/TLongHashSet$HashProcedure;->getHashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Lgnu/trove/TLongIterator;
    .locals 1

    .line 131
    new-instance v0, Lgnu/trove/TLongIterator;

    invoke-direct {v0, p0}, Lgnu/trove/TLongIterator;-><init>(Lgnu/trove/TLongHash;)V

    return-object v0
.end method

.method public rehash(I)V
    .locals 7

    .line 161
    iget-object v0, p0, Lgnu/trove/TLongHash;->_set:[J

    array-length v1, v0

    .line 163
    iget-object v2, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 165
    new-array v3, p1, [J

    iput-object v3, p0, Lgnu/trove/TLongHash;->_set:[J

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
    aget-wide v4, v0, p1

    .line 171
    invoke-virtual {p0, v4, v5}, Lgnu/trove/TLongHash;->insertionIndex(J)I

    move-result v1

    .line 172
    iget-object v6, p0, Lgnu/trove/TLongHash;->_set:[J

    aput-wide v4, v6, v1

    .line 173
    iget-object v4, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    aput-byte v3, v4, v1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public remove(J)Z
    .locals 0

    .line 258
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongHash;->index(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lgnu/trove/TLongHash;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll([J)Z
    .locals 5

    .line 306
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 307
    :cond_0
    aget-wide v3, p1, v2

    invoke-virtual {p0, v3, v4}, Lgnu/trove/TLongHashSet;->remove(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public retainAll([J)Z
    .locals 8

    .line 323
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 324
    iget-object v0, p0, Lgnu/trove/TLongHash;->_set:[J

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

    aget-wide v6, v0, v5

    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_1

    .line 329
    aget-wide v6, v0, v5

    invoke-virtual {p0, v6, v7}, Lgnu/trove/TLongHashSet;->remove(J)Z

    move v2, v5

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_0
.end method

.method public toArray()[J
    .locals 8

    .line 184
    invoke-virtual {p0}, Lgnu/trove/THash;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 185
    iget-object v1, p0, Lgnu/trove/TLongHash;->_set:[J

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
    aget-wide v6, v1, v5

    aput-wide v6, v0, v4

    move v4, v3

    :cond_1
    move v3, v5

    goto :goto_0
.end method
