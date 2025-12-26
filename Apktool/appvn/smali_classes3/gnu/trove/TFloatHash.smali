.class public abstract Lgnu/trove/TFloatHash;
.super Lgnu/trove/TPrimitiveHash;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lgnu/trove/TFloatHashingStrategy;


# instance fields
.field public _hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

.field public transient _set:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lgnu/trove/TPrimitiveHash;-><init>()V

    .line 47
    iput-object p0, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lgnu/trove/TPrimitiveHash;-><init>(I)V

    .line 59
    iput-object p0, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lgnu/trove/TPrimitiveHash;-><init>(IF)V

    .line 72
    iput-object p0, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lgnu/trove/TPrimitiveHash;-><init>(IF)V

    .line 109
    iput-object p3, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lgnu/trove/TPrimitiveHash;-><init>(I)V

    .line 95
    iput-object p2, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lgnu/trove/TPrimitiveHash;-><init>()V

    .line 82
    iput-object p1, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 116
    invoke-super {p0}, Lgnu/trove/TPrimitiveHash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TFloatHash;

    .line 117
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lgnu/trove/TFloatHash;->_set:[F

    return-object v0
.end method

.method public final computeHashCode(F)I
    .locals 0

    .line 270
    invoke-static {p1}, Lgnu/trove/HashFunctions;->hash(F)I

    move-result p1

    return p1
.end method

.method public contains(F)Z
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHash;->index(F)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEach(Lgnu/trove/TFloatProcedure;)Z
    .locals 5

    .line 154
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 155
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 156
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    return v4

    .line 157
    :cond_0
    aget-byte v2, v0, v3

    if-ne v2, v4, :cond_1

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

.method public index(F)I
    .locals 7

    .line 185
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 186
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 187
    array-length v2, v0

    .line 188
    iget-object v3, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    invoke-interface {v3, p1}, Lgnu/trove/TFloatHashingStrategy;->computeHashCode(F)I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 189
    rem-int v4, v3, v2

    .line 191
    aget-byte v5, v0, v4

    if-eqz v5, :cond_3

    aget-byte v5, v0, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    aget v5, v1, v4

    cmpl-float v5, v5, p1

    if-eqz v5, :cond_3

    :cond_0
    add-int/lit8 v5, v2, -0x2

    .line 194
    rem-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    :cond_1
    sub-int/2addr v4, v3

    if-gez v4, :cond_2

    add-int/2addr v4, v2

    .line 201
    :cond_2
    aget-byte v5, v0, v4

    if-eqz v5, :cond_3

    aget-byte v5, v0, v4

    if-eq v5, v6, :cond_1

    aget v5, v1, v4

    cmpl-float v5, v5, p1

    if-nez v5, :cond_1

    .line 205
    :cond_3
    aget-byte p1, v0, v4

    if-nez p1, :cond_4

    const/4 v4, -0x1

    :cond_4
    return v4
.end method

.method public insertionIndex(F)I
    .locals 9

    .line 221
    iget-object v0, p0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 222
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 223
    array-length v2, v0

    .line 224
    iget-object v3, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    invoke-interface {v3, p1}, Lgnu/trove/TFloatHashingStrategy;->computeHashCode(F)I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 225
    rem-int v4, v3, v2

    .line 227
    aget-byte v5, v0, v4

    if-nez v5, :cond_0

    return v4

    .line 229
    :cond_0
    aget-byte v5, v0, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget v5, v1, v4

    cmpl-float v5, v5, p1

    if-nez v5, :cond_1

    neg-int p1, v4

    sub-int/2addr p1, v6

    return p1

    :cond_1
    add-int/lit8 v5, v2, -0x2

    .line 233
    rem-int/2addr v3, v5

    add-int/2addr v3, v6

    :cond_2
    sub-int/2addr v4, v3

    if-gez v4, :cond_3

    add-int/2addr v4, v2

    .line 241
    :cond_3
    aget-byte v5, v0, v4

    if-ne v5, v6, :cond_4

    aget v5, v1, v4

    cmpl-float v5, v5, p1

    if-nez v5, :cond_2

    .line 246
    :cond_4
    aget-byte v5, v0, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    move v5, v4

    .line 248
    :cond_5
    :goto_0
    aget-byte v8, v0, v5

    if-eqz v8, :cond_7

    aget-byte v8, v0, v5

    if-eq v8, v7, :cond_6

    aget v8, v1, v5

    cmpl-float v8, v8, p1

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr v5, v3

    if-gez v5, :cond_5

    add-int/2addr v5, v2

    goto :goto_0

    .line 255
    :cond_7
    :goto_1
    aget-byte p1, v0, v5

    if-ne p1, v6, :cond_8

    neg-int p1, v5

    add-int/lit8 v4, p1, -0x1

    :cond_8
    return v4

    .line 258
    :cond_9
    aget-byte p1, v0, v4

    if-ne p1, v6, :cond_a

    neg-int p1, v4

    add-int/lit8 v4, p1, -0x1

    :cond_a
    return v4
.end method

.method public removeAt(I)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Lgnu/trove/TPrimitiveHash;->removeAt(I)V

    .line 171
    iget-object v0, p0, Lgnu/trove/TFloatHash;->_set:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    return-void
.end method

.method public setUp(I)I
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lgnu/trove/TPrimitiveHash;->setUp(I)I

    move-result p1

    .line 132
    new-array v0, p1, [F

    iput-object v0, p0, Lgnu/trove/TFloatHash;->_set:[F

    return p1
.end method
