.class public final Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final it:Lgnu/trove/TFloatObjectIterator;

.field public final synthetic this$0:Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1;


# direct methods
.method public constructor <init>(Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1;

    invoke-direct {p0}, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->this()V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    .line 164
    iget-object v0, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1;

    iget-object v0, v0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatObjectHashMapDecorator;

    iget-object v0, v0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator;->_map:Lgnu/trove/TFloatObjectHashMap;

    invoke-virtual {v0}, Lgnu/trove/TFloatObjectHashMap;->iterator()Lgnu/trove/TFloatObjectIterator;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->it:Lgnu/trove/TFloatObjectIterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->it:Lgnu/trove/TFloatObjectIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 167
    iget-object v0, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->it:Lgnu/trove/TFloatObjectIterator;

    invoke-virtual {v0}, Lgnu/trove/TFloatObjectIterator;->advance()V

    .line 168
    iget-object v0, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1;

    iget-object v0, v0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatObjectHashMapDecorator;

    iget-object v1, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->it:Lgnu/trove/TFloatObjectIterator;

    invoke-virtual {v1}, Lgnu/trove/TFloatObjectIterator;->key()F

    move-result v1

    invoke-virtual {v0, v1}, Lgnu/trove/decorator/TFloatObjectHashMapDecorator;->wrapKey(F)Ljava/lang/Float;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1;

    iget-object v1, v1, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TFloatObjectHashMapDecorator;

    iget-object v2, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->it:Lgnu/trove/TFloatObjectIterator;

    invoke-virtual {v2}, Lgnu/trove/TFloatObjectIterator;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgnu/trove/decorator/TFloatObjectHashMapDecorator;->wrapValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    new-instance v2, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1$1;

    invoke-direct {v2, p0, v1, v0}, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1$1;-><init>(Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 198
    iget-object v0, p0, Lgnu/trove/decorator/TFloatObjectHashMapDecorator$1$1;->it:Lgnu/trove/TFloatObjectIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->remove()V

    return-void
.end method
