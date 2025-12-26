.class public final Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final it:Lgnu/trove/TDoubleObjectIterator;

.field public final synthetic this$0:Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1;


# direct methods
.method public constructor <init>(Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1;

    invoke-direct {p0}, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->this()V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    .line 164
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1;

    iget-object v0, v0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TDoubleObjectHashMapDecorator;

    iget-object v0, v0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator;->_map:Lgnu/trove/TDoubleObjectHashMap;

    invoke-virtual {v0}, Lgnu/trove/TDoubleObjectHashMap;->iterator()Lgnu/trove/TDoubleObjectIterator;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->it:Lgnu/trove/TDoubleObjectIterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->it:Lgnu/trove/TDoubleObjectIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 167
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->it:Lgnu/trove/TDoubleObjectIterator;

    invoke-virtual {v0}, Lgnu/trove/TDoubleObjectIterator;->advance()V

    .line 168
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1;

    iget-object v0, v0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TDoubleObjectHashMapDecorator;

    iget-object v1, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->it:Lgnu/trove/TDoubleObjectIterator;

    invoke-virtual {v1}, Lgnu/trove/TDoubleObjectIterator;->key()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator;->wrapKey(D)Ljava/lang/Double;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1;

    iget-object v1, v1, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TDoubleObjectHashMapDecorator;

    iget-object v2, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->it:Lgnu/trove/TDoubleObjectIterator;

    invoke-virtual {v2}, Lgnu/trove/TDoubleObjectIterator;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator;->wrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    new-instance v2, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1$1;

    invoke-direct {v2, p0, v1, v0}, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1$1;-><init>(Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 198
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleObjectHashMapDecorator$1$1;->it:Lgnu/trove/TDoubleObjectIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->remove()V

    return-void
.end method
