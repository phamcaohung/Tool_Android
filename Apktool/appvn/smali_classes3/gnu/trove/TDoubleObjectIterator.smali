.class public Lgnu/trove/TDoubleObjectIterator;
.super Lgnu/trove/TPrimitiveIterator;
.source "SourceFile"


# instance fields
.field public final _map:Lgnu/trove/TDoubleObjectHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleObjectHashMap;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lgnu/trove/TPrimitiveIterator;-><init>(Lgnu/trove/TPrimitiveHash;)V

    .line 98
    iput-object p1, p0, Lgnu/trove/TDoubleObjectIterator;->_map:Lgnu/trove/TDoubleObjectHashMap;

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lgnu/trove/TIterator;->moveToNextIndex()V

    return-void
.end method

.method public key()D
    .locals 3

    .line 118
    iget-object v0, p0, Lgnu/trove/TDoubleObjectIterator;->_map:Lgnu/trove/TDoubleObjectHashMap;

    iget-object v0, v0, Lgnu/trove/TDoubleHash;->_set:[D

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 141
    invoke-virtual {p0}, Lgnu/trove/TDoubleObjectIterator;->value()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lgnu/trove/TDoubleObjectIterator;->_map:Lgnu/trove/TDoubleObjectHashMap;

    iget-object v1, v1, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    iget v2, p0, Lgnu/trove/TIterator;->_index:I

    aput-object p1, v1, v2

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 2

    .line 129
    iget-object v0, p0, Lgnu/trove/TDoubleObjectIterator;->_map:Lgnu/trove/TDoubleObjectHashMap;

    iget-object v0, v0, Lgnu/trove/TDoubleObjectHashMap;->_values:[Ljava/lang/Object;

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget-object v0, v0, v1

    return-object v0
.end method
