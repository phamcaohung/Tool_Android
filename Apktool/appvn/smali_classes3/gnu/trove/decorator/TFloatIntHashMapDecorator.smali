.class public Lgnu/trove/decorator/TFloatIntHashMapDecorator;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final _map:Lgnu/trove/TFloatIntHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatIntHashMap;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 57
    iput-object p1, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 135
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {v0}, Lgnu/trove/TFloatIntHashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 249
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->unwrapKey(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {v0, p1}, Lgnu/trove/TFloatIntHashMap;->containsKey(F)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->unwrapValue(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lgnu/trove/TFloatIntHashMap;->containsValue(I)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 154
    new-instance v0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;

    invoke-direct {v0, p0}, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;-><init>(Lgnu/trove/decorator/TFloatIntHashMapDecorator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 80
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TFloatIntHashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {v3}, Lgnu/trove/THash;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-gtz p1, :cond_2

    return v1

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 92
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 93
    invoke-virtual {p0, v4}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->unwrapKey(Ljava/lang/Object;)F

    move-result v4

    .line 94
    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->unwrapValue(Ljava/lang/Object;)I

    move-result p1

    .line 95
    iget-object v5, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {v5, v4}, Lgnu/trove/TFloatIntHashMap;->containsKey(F)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {v5, v4}, Lgnu/trove/TFloatIntHashMap;->get(F)I

    move-result v4

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 118
    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->unwrapKey(Ljava/lang/Object;)F

    move-result p1

    .line 119
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TFloatIntHashMap;->get(F)I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v1, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {v1, p1}, Lgnu/trove/TFloatIntHashMap;->containsKey(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->wrapValue(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 126
    :cond_1
    invoke-virtual {p0, v0}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->wrapValue(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->unwrapKey(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p2}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->unwrapValue(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TFloatIntHashMap;->put(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->wrapValue(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 276
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 277
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-gtz p1, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 145
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->unwrapKey(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {v0, p1}, Lgnu/trove/TFloatIntHashMap;->remove(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->wrapValue(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 257
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {v0}, Lgnu/trove/THash;->size()I

    move-result v0

    return v0
.end method

.method public unwrapKey(Ljava/lang/Object;)F
    .locals 0

    .line 300
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public unwrapValue(Ljava/lang/Object;)I
    .locals 0

    .line 319
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public wrapKey(F)Ljava/lang/Float;
    .locals 1

    .line 290
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public wrapValue(I)Ljava/lang/Integer;
    .locals 1

    .line 309
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
