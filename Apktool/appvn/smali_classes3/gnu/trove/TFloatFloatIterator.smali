.class public Lgnu/trove/TFloatFloatIterator;
.super Lgnu/trove/TPrimitiveIterator;
.source "SourceFile"


# instance fields
.field public final _map:Lgnu/trove/TFloatFloatHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatFloatHashMap;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgnu/trove/TPrimitiveIterator;-><init>(Lgnu/trove/TPrimitiveHash;)V

    .line 98
    iput-object p1, p0, Lgnu/trove/TFloatFloatIterator;->_map:Lgnu/trove/TFloatFloatHashMap;

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lgnu/trove/TIterator;->moveToNextIndex()V

    return-void
.end method

.method public key()F
    .locals 2

    .line 118
    iget-object v0, p0, Lgnu/trove/TFloatFloatIterator;->_map:Lgnu/trove/TFloatFloatHashMap;

    iget-object v0, v0, Lgnu/trove/TFloatHash;->_set:[F

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget v0, v0, v1

    return v0
.end method

.method public setValue(F)F
    .locals 3

    .line 141
    invoke-virtual {p0}, Lgnu/trove/TFloatFloatIterator;->value()F

    move-result v0

    .line 142
    iget-object v1, p0, Lgnu/trove/TFloatFloatIterator;->_map:Lgnu/trove/TFloatFloatHashMap;

    iget-object v1, v1, Lgnu/trove/TFloatFloatHashMap;->_values:[F

    iget v2, p0, Lgnu/trove/TIterator;->_index:I

    aput p1, v1, v2

    return v0
.end method

.method public value()F
    .locals 2

    .line 129
    iget-object v0, p0, Lgnu/trove/TFloatFloatIterator;->_map:Lgnu/trove/TFloatFloatHashMap;

    iget-object v0, v0, Lgnu/trove/TFloatFloatHashMap;->_values:[F

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget v0, v0, v1

    return v0
.end method
