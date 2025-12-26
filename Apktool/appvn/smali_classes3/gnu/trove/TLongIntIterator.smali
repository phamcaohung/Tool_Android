.class public Lgnu/trove/TLongIntIterator;
.super Lgnu/trove/TPrimitiveIterator;
.source "SourceFile"


# instance fields
.field public final _map:Lgnu/trove/TLongIntHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongIntHashMap;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgnu/trove/TPrimitiveIterator;-><init>(Lgnu/trove/TPrimitiveHash;)V

    .line 98
    iput-object p1, p0, Lgnu/trove/TLongIntIterator;->_map:Lgnu/trove/TLongIntHashMap;

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lgnu/trove/TIterator;->moveToNextIndex()V

    return-void
.end method

.method public key()J
    .locals 3

    .line 118
    iget-object v0, p0, Lgnu/trove/TLongIntIterator;->_map:Lgnu/trove/TLongIntHashMap;

    iget-object v0, v0, Lgnu/trove/TLongHash;->_set:[J

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public setValue(I)I
    .locals 3

    .line 141
    invoke-virtual {p0}, Lgnu/trove/TLongIntIterator;->value()I

    move-result v0

    .line 142
    iget-object v1, p0, Lgnu/trove/TLongIntIterator;->_map:Lgnu/trove/TLongIntHashMap;

    iget-object v1, v1, Lgnu/trove/TLongIntHashMap;->_values:[I

    iget v2, p0, Lgnu/trove/TIterator;->_index:I

    aput p1, v1, v2

    return v0
.end method

.method public value()I
    .locals 2

    .line 129
    iget-object v0, p0, Lgnu/trove/TLongIntIterator;->_map:Lgnu/trove/TLongIntHashMap;

    iget-object v0, v0, Lgnu/trove/TLongIntHashMap;->_values:[I

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget v0, v0, v1

    return v0
.end method
