.class public final Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final it:Lgnu/trove/TFloatIntIterator;

.field public final synthetic this$0:Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;


# direct methods
.method public constructor <init>(Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;

    invoke-direct {p0}, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->this()V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    .line 173
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;

    iget-object v0, v0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatIntHashMapDecorator;

    iget-object v0, v0, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->_map:Lgnu/trove/TFloatIntHashMap;

    invoke-virtual {v0}, Lgnu/trove/TFloatIntHashMap;->iterator()Lgnu/trove/TFloatIntIterator;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->it:Lgnu/trove/TFloatIntIterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->it:Lgnu/trove/TFloatIntIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 176
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->it:Lgnu/trove/TFloatIntIterator;

    invoke-virtual {v0}, Lgnu/trove/TFloatIntIterator;->advance()V

    .line 177
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;

    iget-object v0, v0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatIntHashMapDecorator;

    iget-object v1, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->it:Lgnu/trove/TFloatIntIterator;

    invoke-virtual {v1}, Lgnu/trove/TFloatIntIterator;->key()F

    move-result v1

    invoke-virtual {v0, v1}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->wrapKey(F)Ljava/lang/Float;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;

    iget-object v1, v1, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatIntHashMapDecorator;

    iget-object v2, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->it:Lgnu/trove/TFloatIntIterator;

    invoke-virtual {v2}, Lgnu/trove/TFloatIntIterator;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Lgnu/trove/decorator/TFloatIntHashMapDecorator;->wrapValue(I)Ljava/lang/Integer;

    move-result-object v1

    .line 179
    new-instance v2, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1$1;

    invoke-direct {v2, p0, v1, v0}, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1$1;-><init>(Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 207
    iget-object v0, p0, Lgnu/trove/decorator/TFloatIntHashMapDecorator$1$1;->it:Lgnu/trove/TFloatIntIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->remove()V

    return-void
.end method
