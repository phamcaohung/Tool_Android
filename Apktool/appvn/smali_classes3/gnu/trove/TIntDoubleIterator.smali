.class public Lgnu/trove/TIntDoubleIterator;
.super Lgnu/trove/TPrimitiveIterator;
.source "SourceFile"


# instance fields
.field public final _map:Lgnu/trove/TIntDoubleHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TIntDoubleHashMap;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgnu/trove/TPrimitiveIterator;-><init>(Lgnu/trove/TPrimitiveHash;)V

    .line 98
    iput-object p1, p0, Lgnu/trove/TIntDoubleIterator;->_map:Lgnu/trove/TIntDoubleHashMap;

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lgnu/trove/TIterator;->moveToNextIndex()V

    return-void
.end method

.method public key()I
    .locals 2

    .line 118
    iget-object v0, p0, Lgnu/trove/TIntDoubleIterator;->_map:Lgnu/trove/TIntDoubleHashMap;

    iget-object v0, v0, Lgnu/trove/TIntHash;->_set:[I

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget v0, v0, v1

    return v0
.end method

.method public setValue(D)D
    .locals 4

    .line 141
    invoke-virtual {p0}, Lgnu/trove/TIntDoubleIterator;->value()D

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lgnu/trove/TIntDoubleIterator;->_map:Lgnu/trove/TIntDoubleHashMap;

    iget-object v2, v2, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    iget v3, p0, Lgnu/trove/TIterator;->_index:I

    aput-wide p1, v2, v3

    return-wide v0
.end method

.method public value()D
    .locals 3

    .line 129
    iget-object v0, p0, Lgnu/trove/TIntDoubleIterator;->_map:Lgnu/trove/TIntDoubleHashMap;

    iget-object v0, v0, Lgnu/trove/TIntDoubleHashMap;->_values:[D

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget-wide v1, v0, v1

    return-wide v1
.end method
