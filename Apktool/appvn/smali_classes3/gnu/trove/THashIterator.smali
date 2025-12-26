.class public abstract Lgnu/trove/THashIterator;
.super Lgnu/trove/TIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final _hash:Lgnu/trove/TObjectHash;


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectHash;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lgnu/trove/TIterator;-><init>(Lgnu/trove/THash;)V

    .line 54
    iput-object p1, p0, Lgnu/trove/THashIterator;->_hash:Lgnu/trove/TObjectHash;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lgnu/trove/TIterator;->moveToNextIndex()V

    .line 68
    iget v0, p0, Lgnu/trove/TIterator;->_index:I

    invoke-virtual {p0, v0}, Lgnu/trove/THashIterator;->objectAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 4

    .line 81
    iget v0, p0, Lgnu/trove/TIterator;->_expectedSize:I

    iget-object v1, p0, Lgnu/trove/THashIterator;->_hash:Lgnu/trove/TObjectHash;

    invoke-virtual {v1}, Lgnu/trove/THash;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lgnu/trove/THashIterator;->_hash:Lgnu/trove/TObjectHash;

    iget-object v0, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 86
    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 87
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

    .line 82
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract objectAtIndex(I)Ljava/lang/Object;
.end method
