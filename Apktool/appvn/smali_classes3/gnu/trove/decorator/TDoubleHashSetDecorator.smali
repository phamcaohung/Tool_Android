.class public Lgnu/trove/decorator/TDoubleHashSetDecorator;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final _set:Lgnu/trove/TDoubleHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleHashSet;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 54
    iput-object p1, p0, Lgnu/trove/decorator/TDoubleHashSetDecorator;->_set:Lgnu/trove/TDoubleHashSet;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 63
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleHashSetDecorator;->_set:Lgnu/trove/TDoubleHashSet;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TDoubleHashSetDecorator;->unwrap(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/TDoubleHashSet;->add(D)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 106
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleHashSetDecorator;->_set:Lgnu/trove/TDoubleHashSet;

    invoke-virtual {v0}, Lgnu/trove/TDoubleHashSet;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 74
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleHashSetDecorator;->_set:Lgnu/trove/TDoubleHashSet;

    invoke-virtual {v0, p1}, Lgnu/trove/TDoubleHashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 77
    check-cast p1, Ljava/util/Set;

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, p0, Lgnu/trove/decorator/TDoubleHashSetDecorator;->_set:Lgnu/trove/TDoubleHashSet;

    invoke-virtual {v3}, Lgnu/trove/THash;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-gtz p1, :cond_2

    return v1

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 84
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TDoubleHashSetDecorator;->unwrap(Ljava/lang/Object;)D

    move-result-wide v4

    .line 86
    iget-object p1, p0, Lgnu/trove/decorator/TDoubleHashSetDecorator;->_set:Lgnu/trove/TDoubleHashSet;

    invoke-virtual {p1, v4, v5}, Lgnu/trove/TDoubleHash;->contains(D)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    move p1, v3

    goto :goto_0

    :cond_4
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lgnu/trove/decorator/TDoubleHashSetDecorator;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 125
    new-instance v0, Lgnu/trove/decorator/TDoubleHashSetDecorator$1;

    invoke-direct {v0, p0}, Lgnu/trove/decorator/TDoubleHashSetDecorator$1;-><init>(Lgnu/trove/decorator/TDoubleHashSetDecorator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleHashSetDecorator;->_set:Lgnu/trove/TDoubleHashSet;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TDoubleHashSetDecorator;->unwrap(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/TDoubleHashSet;->remove(D)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 147
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleHashSetDecorator;->_set:Lgnu/trove/TDoubleHashSet;

    invoke-virtual {v0}, Lgnu/trove/THash;->size()I

    move-result v0

    return v0
.end method

.method public unwrap(Ljava/lang/Object;)D
    .locals 2

    .line 175
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public wrap(D)Ljava/lang/Double;
    .locals 1

    .line 165
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method
