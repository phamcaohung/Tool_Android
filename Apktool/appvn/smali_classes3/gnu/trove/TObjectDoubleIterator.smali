.class public Lgnu/trove/TObjectDoubleIterator;
.super Lgnu/trove/TIterator;
.source "SourceFile"


# instance fields
.field public final _map:Lgnu/trove/TObjectDoubleHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectDoubleHashMap;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lgnu/trove/TIterator;-><init>(Lgnu/trove/THash;)V

    .line 96
    iput-object p1, p0, Lgnu/trove/TObjectDoubleIterator;->_map:Lgnu/trove/TObjectDoubleHashMap;

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lgnu/trove/TIterator;->moveToNextIndex()V

    return-void
.end method

.method public key()Ljava/lang/Object;
    .locals 2

    .line 133
    iget-object v0, p0, Lgnu/trove/TObjectDoubleIterator;->_map:Lgnu/trove/TObjectDoubleHashMap;

    iget-object v0, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final nextIndex()I
    .locals 4

    .line 106
    iget v0, p0, Lgnu/trove/TIterator;->_expectedSize:I

    iget-object v1, p0, Lgnu/trove/TIterator;->_hash:Lgnu/trove/THash;

    invoke-virtual {v1}, Lgnu/trove/THash;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lgnu/trove/TObjectDoubleIterator;->_map:Lgnu/trove/TObjectDoubleHashMap;

    iget-object v0, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 111
    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 112
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    aget-object v1, v0, v2

    sget-object v3, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    .line 107
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public setValue(D)D
    .locals 4

    .line 156
    invoke-virtual {p0}, Lgnu/trove/TObjectDoubleIterator;->value()D

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lgnu/trove/TObjectDoubleIterator;->_map:Lgnu/trove/TObjectDoubleHashMap;

    iget-object v2, v2, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    iget v3, p0, Lgnu/trove/TIterator;->_index:I

    aput-wide p1, v2, v3

    return-wide v0
.end method

.method public value()D
    .locals 3

    .line 144
    iget-object v0, p0, Lgnu/trove/TObjectDoubleIterator;->_map:Lgnu/trove/TObjectDoubleHashMap;

    iget-object v0, v0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget-wide v1, v0, v1

    return-wide v1
.end method
