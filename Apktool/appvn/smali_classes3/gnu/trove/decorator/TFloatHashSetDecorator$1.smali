.class public final Lgnu/trove/decorator/TFloatHashSetDecorator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final it:Lgnu/trove/TFloatIterator;

.field public final synthetic this$0:Lgnu/trove/decorator/TFloatHashSetDecorator;


# direct methods
.method public constructor <init>(Lgnu/trove/decorator/TFloatHashSetDecorator;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/decorator/TFloatHashSetDecorator$1;->this$0:Lgnu/trove/decorator/TFloatHashSetDecorator;

    invoke-direct {p0}, Lgnu/trove/decorator/TFloatHashSetDecorator$1;->this()V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    .line 126
    iget-object v0, p0, Lgnu/trove/decorator/TFloatHashSetDecorator$1;->this$0:Lgnu/trove/decorator/TFloatHashSetDecorator;

    iget-object v0, v0, Lgnu/trove/decorator/TFloatHashSetDecorator;->_set:Lgnu/trove/TFloatHashSet;

    invoke-virtual {v0}, Lgnu/trove/TFloatHashSet;->iterator()Lgnu/trove/TFloatIterator;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/decorator/TFloatHashSetDecorator$1;->it:Lgnu/trove/TFloatIterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lgnu/trove/decorator/TFloatHashSetDecorator$1;->it:Lgnu/trove/TFloatIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 129
    iget-object v0, p0, Lgnu/trove/decorator/TFloatHashSetDecorator$1;->this$0:Lgnu/trove/decorator/TFloatHashSetDecorator;

    iget-object v1, p0, Lgnu/trove/decorator/TFloatHashSetDecorator$1;->it:Lgnu/trove/TFloatIterator;

    invoke-virtual {v1}, Lgnu/trove/TFloatIterator;->next()F

    move-result v1

    invoke-virtual {v0, v1}, Lgnu/trove/decorator/TFloatHashSetDecorator;->wrap(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 137
    iget-object v0, p0, Lgnu/trove/decorator/TFloatHashSetDecorator$1;->it:Lgnu/trove/TFloatIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->remove()V

    return-void
.end method
