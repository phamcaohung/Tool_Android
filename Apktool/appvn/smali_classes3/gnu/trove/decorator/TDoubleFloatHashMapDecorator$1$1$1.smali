.class public final Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic this$0:Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1;

.field public val:Ljava/lang/Object;

.field public final synthetic val$key:Ljava/lang/Object;

.field public final synthetic val$v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->this$0:Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1;

    iput-object p2, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val$v:Ljava/lang/Object;

    iput-object p3, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val$key:Ljava/lang/Object;

    invoke-direct {p0}, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->this()V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    .line 180
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val$v:Ljava/lang/Object;

    iput-object v0, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 182
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val$key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 187
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val$key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 190
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 193
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val$key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 196
    iput-object p1, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val:Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->this$0:Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1;

    iget-object v0, v0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1;->this$0:Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1;

    iget-object v0, v0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1;->this$0:Lgnu/trove/decorator/TDoubleFloatHashMapDecorator;

    iget-object v1, p0, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator$1$1$1;->val$key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lgnu/trove/decorator/TDoubleFloatHashMapDecorator;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
