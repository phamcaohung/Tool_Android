.class public final Lgnu/trove/decorator/TLongHashSetDecorator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final it:Lgnu/trove/TLongIterator;

.field public final synthetic this$0:Lgnu/trove/decorator/TLongHashSetDecorator;


# direct methods
.method public constructor <init>(Lgnu/trove/decorator/TLongHashSetDecorator;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/decorator/TLongHashSetDecorator$1;->this$0:Lgnu/trove/decorator/TLongHashSetDecorator;

    invoke-direct {p0}, Lgnu/trove/decorator/TLongHashSetDecorator$1;->this()V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    .line 126
    iget-object v0, p0, Lgnu/trove/decorator/TLongHashSetDecorator$1;->this$0:Lgnu/trove/decorator/TLongHashSetDecorator;

    iget-object v0, v0, Lgnu/trove/decorator/TLongHashSetDecorator;->_set:Lgnu/trove/TLongHashSet;

    invoke-virtual {v0}, Lgnu/trove/TLongHashSet;->iterator()Lgnu/trove/TLongIterator;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/decorator/TLongHashSetDecorator$1;->it:Lgnu/trove/TLongIterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lgnu/trove/decorator/TLongHashSetDecorator$1;->it:Lgnu/trove/TLongIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 129
    iget-object v0, p0, Lgnu/trove/decorator/TLongHashSetDecorator$1;->this$0:Lgnu/trove/decorator/TLongHashSetDecorator;

    iget-object v1, p0, Lgnu/trove/decorator/TLongHashSetDecorator$1;->it:Lgnu/trove/TLongIterator;

    invoke-virtual {v1}, Lgnu/trove/TLongIterator;->next()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/decorator/TLongHashSetDecorator;->wrap(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 137
    iget-object v0, p0, Lgnu/trove/decorator/TLongHashSetDecorator$1;->it:Lgnu/trove/TLongIterator;

    invoke-virtual {v0}, Lgnu/trove/TIterator;->remove()V

    return-void
.end method
