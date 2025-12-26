.class public final Lgnu/trove/TDoubleDoubleHashMap$HashProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TDoubleDoubleProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TDoubleDoubleHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x31
    name = "HashProcedure"
.end annotation


# instance fields
.field public h:I

.field public final synthetic this$0:Lgnu/trove/TDoubleDoubleHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleDoubleHashMap;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TDoubleDoubleHashMap$HashProcedure;->this$0:Lgnu/trove/TDoubleDoubleHashMap;

    invoke-direct {p0}, Lgnu/trove/TDoubleDoubleHashMap$HashProcedure;->this()V

    return-void
.end method

.method public synthetic constructor <init>(Lgnu/trove/TDoubleDoubleHashMap;Lgnu/trove/TDoubleDoubleHashMap$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lgnu/trove/TDoubleDoubleHashMap$HashProcedure;-><init>(Lgnu/trove/TDoubleDoubleHashMap;)V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lgnu/trove/TDoubleDoubleHashMap$HashProcedure;->h:I

    return-void
.end method


# virtual methods
.method public final execute(DD)Z
    .locals 2

    .line 266
    iget v0, p0, Lgnu/trove/TDoubleDoubleHashMap$HashProcedure;->h:I

    iget-object v1, p0, Lgnu/trove/TDoubleDoubleHashMap$HashProcedure;->this$0:Lgnu/trove/TDoubleDoubleHashMap;

    iget-object v1, v1, Lgnu/trove/TDoubleHash;->_hashingStrategy:Lgnu/trove/TDoubleHashingStrategy;

    invoke-interface {v1, p1, p2}, Lgnu/trove/TDoubleHashingStrategy;->computeHashCode(D)I

    move-result p1

    invoke-static {p3, p4}, Lgnu/trove/HashFunctions;->hash(D)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TDoubleDoubleHashMap$HashProcedure;->h:I

    const/4 p1, 0x1

    return p1
.end method

.method public final getHashCode()I
    .locals 1

    .line 262
    iget v0, p0, Lgnu/trove/TDoubleDoubleHashMap$HashProcedure;->h:I

    return v0
.end method
