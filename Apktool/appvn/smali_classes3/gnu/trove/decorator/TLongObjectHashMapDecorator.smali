.class public Lgnu/trove/decorator/TLongObjectHashMapDecorator;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final _map:Lgnu/trove/TLongObjectHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongObjectHashMap;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 57
    iput-object p1, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 126
    iget-object v0, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0}, Lgnu/trove/TLongObjectHashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 240
    iget-object v0, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->unwrapKey(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/TLongObjectHashMap;->containsKey(J)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgnu/trove/TLongObjectHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 145
    new-instance v0, Lgnu/trove/decorator/TLongObjectHashMapDecorator$1;

    invoke-direct {v0, p0}, Lgnu/trove/decorator/TLongObjectHashMapDecorator$1;-><init>(Lgnu/trove/decorator/TLongObjectHashMapDecorator;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 80
    iget-object v0, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TLongObjectHashMap;->equals(Ljava/lang/Object;)Z

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

    iget-object v3, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

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
    invoke-virtual {p0, v4}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->unwrapKey(Ljava/lang/Object;)J

    move-result-wide v4

    .line 94
    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    iget-object v6, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v6, v4, v5}, Lgnu/trove/TLongObjectHashMap;->containsKey(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v6, v4, v5}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object v4

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
    .locals 3

    .line 118
    iget-object v0, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->unwrapKey(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 256
    invoke-virtual {p0}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->size()I

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
    .locals 3

    .line 69
    iget-object v0, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->unwrapKey(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p0, p2}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lgnu/trove/TLongObjectHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->wrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 268
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-gtz p1, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 136
    iget-object v0, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->unwrapKey(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/TLongObjectHashMap;->remove(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->wrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 248
    iget-object v0, p0, Lgnu/trove/decorator/TLongObjectHashMapDecorator;->_map:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0}, Lgnu/trove/THash;->size()I

    move-result v0

    return v0
.end method

.method public unwrapKey(Ljava/lang/Object;)J
    .locals 2

    .line 291
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final unwrapValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public wrapKey(J)Ljava/lang/Long;
    .locals 1

    .line 281
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final wrapValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
