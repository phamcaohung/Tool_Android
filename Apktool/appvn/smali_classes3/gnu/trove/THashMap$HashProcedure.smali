.class public final Lgnu/trove/THashMap$HashProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TObjectObjectProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x31
    name = "HashProcedure"
.end annotation


# instance fields
.field public h:I

.field public final synthetic this$0:Lgnu/trove/THashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/THashMap$HashProcedure;->this$0:Lgnu/trove/THashMap;

    invoke-direct {p0}, Lgnu/trove/THashMap$HashProcedure;->this()V

    return-void
.end method

.method public synthetic constructor <init>(Lgnu/trove/THashMap;Lgnu/trove/THashMap$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lgnu/trove/THashMap$HashProcedure;-><init>(Lgnu/trove/THashMap;)V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lgnu/trove/THashMap$HashProcedure;->h:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 219
    iget v0, p0, Lgnu/trove/THashMap$HashProcedure;->h:I

    iget-object v1, p0, Lgnu/trove/THashMap$HashProcedure;->this$0:Lgnu/trove/THashMap;

    iget-object v1, v1, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    xor-int/2addr p1, v2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/THashMap$HashProcedure;->h:I

    return v1
.end method

.method public final getHashCode()I
    .locals 1

    .line 215
    iget v0, p0, Lgnu/trove/THashMap$HashProcedure;->h:I

    return v0
.end method
