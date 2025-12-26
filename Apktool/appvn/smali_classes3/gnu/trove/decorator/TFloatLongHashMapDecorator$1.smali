.class public final Lgnu/trove/decorator/TFloatLongHashMapDecorator$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lgnu/trove/decorator/TFloatLongHashMapDecorator;


# direct methods
.method public constructor <init>(Lgnu/trove/decorator/TFloatLongHashMapDecorator;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lgnu/trove/decorator/TFloatLongHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatLongHashMapDecorator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 212
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 218
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 227
    iget-object v0, p0, Lgnu/trove/decorator/TFloatLongHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatLongHashMapDecorator;

    invoke-virtual {v0}, Lgnu/trove/decorator/TFloatLongHashMapDecorator;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 162
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 165
    iget-object v2, p0, Lgnu/trove/decorator/TFloatLongHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatLongHashMapDecorator;

    invoke-virtual {v2, v0}, Lgnu/trove/decorator/TFloatLongHashMapDecorator;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgnu/trove/decorator/TFloatLongHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatLongHashMapDecorator;

    invoke-virtual {v2, v0}, Lgnu/trove/decorator/TFloatLongHashMapDecorator;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lgnu/trove/decorator/TFloatLongHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatLongHashMapDecorator;

    invoke-virtual {v0}, Lgnu/trove/decorator/TFloatLongHashMapDecorator;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 172
    new-instance v0, Lgnu/trove/decorator/TFloatLongHashMapDecorator$1$1;

    invoke-direct {v0, p0}, Lgnu/trove/decorator/TFloatLongHashMapDecorator$1$1;-><init>(Lgnu/trove/decorator/TFloatLongHashMapDecorator$1;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 215
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 224
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 221
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 156
    iget-object v0, p0, Lgnu/trove/decorator/TFloatLongHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatLongHashMapDecorator;

    iget-object v0, v0, Lgnu/trove/decorator/TFloatLongHashMapDecorator;->_map:Lgnu/trove/TFloatLongHashMap;

    invoke-virtual {v0}, Lgnu/trove/THash;->size()I

    move-result v0

    return v0
.end method
