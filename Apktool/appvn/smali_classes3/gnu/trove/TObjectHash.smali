.class public abstract Lgnu/trove/TObjectHash;
.super Lgnu/trove/THash;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lgnu/trove/TObjectHashingStrategy;


# static fields
.field public static final REMOVED:Ljava/lang/Object;


# instance fields
.field public _hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

.field public transient _set:[Ljava/lang/Object;


# direct methods
.method public static final constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lgnu/trove/THash;-><init>()V

    .line 50
    iput-object p0, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lgnu/trove/THash;-><init>(I)V

    .line 73
    iput-object p0, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lgnu/trove/THash;-><init>(IF)V

    .line 100
    iput-object p0, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lgnu/trove/THash;-><init>(IF)V

    .line 115
    iput-object p3, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lgnu/trove/THash;-><init>(I)V

    .line 87
    iput-object p2, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TObjectHashingStrategy;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lgnu/trove/THash;-><init>()V

    .line 61
    iput-object p1, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 128
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 122
    invoke-super {p0}, Lgnu/trove/THash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TObjectHash;

    .line 123
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    return-object v0
.end method

.method public final computeHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forEach(Lgnu/trove/TObjectProcedure;)Z
    .locals 4

    .line 158
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 159
    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 160
    :cond_0
    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    aget-object v1, v0, v2

    sget-object v3, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v1, v3, :cond_1

    aget-object v1, v0, v2

    invoke-interface {p1, v1}, Lgnu/trove/TObjectProcedure;->execute(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public index(Ljava/lang/Object;)I
    .locals 6

    .line 190
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 191
    array-length v1, v0

    .line 192
    iget-object v2, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v2, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 193
    rem-int v3, v2, v1

    .line 194
    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    .line 196
    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v5, v4, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    add-int/lit8 v4, v1, -0x2

    .line 199
    rem-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    :cond_1
    sub-int/2addr v3, v2

    if-gez v3, :cond_2

    add-int/2addr v3, v1

    .line 206
    :cond_2
    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    .line 207
    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v5, v4, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    if-nez v4, :cond_4

    const/4 v3, -0x1

    :cond_4
    return v3
.end method

.method public insertionIndex(Ljava/lang/Object;)I
    .locals 7

    .line 229
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 230
    array-length v1, v0

    .line 231
    iget-object v2, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v2, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 232
    rem-int v3, v2, v1

    .line 233
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    return v3

    .line 237
    :cond_0
    iget-object v5, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v5, v4, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    neg-int p1, v3

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v4, v1, -0x2

    .line 241
    rem-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    :cond_2
    sub-int/2addr v3, v2

    if-gez v3, :cond_3

    add-int/2addr v3, v1

    .line 249
    :cond_3
    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    .line 250
    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v5, v4, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 257
    :cond_4
    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v4, v5, :cond_9

    move v5, v3

    :goto_0
    if-eqz v4, :cond_7

    .line 259
    sget-object v6, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v4, v6, :cond_5

    iget-object v6, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v6, v4, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr v5, v2

    if-gez v5, :cond_6

    add-int/2addr v5, v1

    .line 265
    :cond_6
    aget-object v4, v0, v5

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 267
    sget-object p1, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v4, p1, :cond_8

    neg-int p1, v5

    add-int/lit8 v3, p1, -0x1

    :cond_8
    return v3

    :cond_9
    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_a

    neg-int p1, v3

    add-int/lit8 v3, p1, -0x1

    :cond_a
    return v3
.end method

.method public removeAt(I)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lgnu/trove/THash;->removeAt(I)V

    .line 133
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    sget-object v1, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void
.end method

.method public setUp(I)I
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lgnu/trove/THash;->setUp(I)I

    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    return p1
.end method

.method public final throwObjectContractViolation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Equal objects must have equal hashcodes. During rehashing, Trove discovered that the following two objects claim to be equal (as in java.lang.Object.equals()) but their hashCodes (or those calculated by your TObjectHashingStrategy) are not equal.This violates the general contract of java.lang.Object.hashCode().  See bullet point two in that method\'s documentation. object #1 ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "; object #2 ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
