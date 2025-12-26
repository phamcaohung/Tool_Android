.class public abstract Lgnu/trove/TIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _expectedSize:I

.field public final _hash:Lgnu/trove/THash;

.field public _index:I


# direct methods
.method public constructor <init>(Lgnu/trove/THash;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgnu/trove/TIterator;->_hash:Lgnu/trove/THash;

    .line 46
    invoke-virtual {p1}, Lgnu/trove/THash;->size()I

    move-result p1

    iput p1, p0, Lgnu/trove/TIterator;->_expectedSize:I

    .line 47
    iget-object p1, p0, Lgnu/trove/TIterator;->_hash:Lgnu/trove/THash;

    invoke-virtual {p1}, Lgnu/trove/THash;->capacity()I

    move-result p1

    iput p1, p0, Lgnu/trove/TIterator;->_index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lgnu/trove/TIterator;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final moveToNextIndex()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lgnu/trove/TIterator;->nextIndex()I

    move-result v0

    iput v0, p0, Lgnu/trove/TIterator;->_index:I

    if-ltz v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract nextIndex()I
.end method

.method public remove()V
    .locals 2

    .line 67
    iget v0, p0, Lgnu/trove/TIterator;->_expectedSize:I

    iget-object v1, p0, Lgnu/trove/TIterator;->_hash:Lgnu/trove/THash;

    invoke-virtual {v1}, Lgnu/trove/THash;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lgnu/trove/TIterator;->_hash:Lgnu/trove/THash;

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    invoke-virtual {v0, v1}, Lgnu/trove/THash;->removeAt(I)V

    .line 71
    iget v0, p0, Lgnu/trove/TIterator;->_expectedSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgnu/trove/TIterator;->_expectedSize:I

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
