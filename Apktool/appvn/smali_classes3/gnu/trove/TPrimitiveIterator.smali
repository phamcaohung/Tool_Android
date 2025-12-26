.class public abstract Lgnu/trove/TPrimitiveIterator;
.super Lgnu/trove/TIterator;
.source "SourceFile"


# instance fields
.field public final _hash:Lgnu/trove/TPrimitiveHash;


# direct methods
.method public constructor <init>(Lgnu/trove/TPrimitiveHash;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lgnu/trove/TIterator;-><init>(Lgnu/trove/THash;)V

    .line 55
    iput-object p1, p0, Lgnu/trove/TPrimitiveIterator;->_hash:Lgnu/trove/TPrimitiveHash;

    return-void
.end method


# virtual methods
.method public final nextIndex()I
    .locals 4

    .line 67
    iget v0, p0, Lgnu/trove/TIterator;->_expectedSize:I

    iget-object v1, p0, Lgnu/trove/TPrimitiveIterator;->_hash:Lgnu/trove/TPrimitiveHash;

    invoke-virtual {v1}, Lgnu/trove/THash;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lgnu/trove/TPrimitiveIterator;->_hash:Lgnu/trove/TPrimitiveHash;

    iget-object v0, v0, Lgnu/trove/TPrimitiveHash;->_states:[B

    .line 72
    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 73
    aget-byte v1, v0, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    .line 68
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
