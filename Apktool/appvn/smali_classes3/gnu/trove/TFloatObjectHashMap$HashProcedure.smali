.class public final Lgnu/trove/TFloatObjectHashMap$HashProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TFloatObjectProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TFloatObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x31
    name = "HashProcedure"
.end annotation


# instance fields
.field public h:I

.field public final synthetic this$0:Lgnu/trove/TFloatObjectHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatObjectHashMap;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TFloatObjectHashMap$HashProcedure;->this$0:Lgnu/trove/TFloatObjectHashMap;

    invoke-direct {p0}, Lgnu/trove/TFloatObjectHashMap$HashProcedure;->this()V

    return-void
.end method

.method public synthetic constructor <init>(Lgnu/trove/TFloatObjectHashMap;Lgnu/trove/TFloatObjectHashMap$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lgnu/trove/TFloatObjectHashMap$HashProcedure;-><init>(Lgnu/trove/TFloatObjectHashMap;)V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lgnu/trove/TFloatObjectHashMap$HashProcedure;->h:I

    return-void
.end method


# virtual methods
.method public final execute(FLjava/lang/Object;)Z
    .locals 2

    .line 266
    iget v0, p0, Lgnu/trove/TFloatObjectHashMap$HashProcedure;->h:I

    iget-object v1, p0, Lgnu/trove/TFloatObjectHashMap$HashProcedure;->this$0:Lgnu/trove/TFloatObjectHashMap;

    iget-object v1, v1, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TFloatHashingStrategy;->computeHashCode(F)I

    move-result p1

    invoke-static {p2}, Lgnu/trove/HashFunctions;->hash(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TFloatObjectHashMap$HashProcedure;->h:I

    const/4 p1, 0x1

    return p1
.end method

.method public final getHashCode()I
    .locals 1

    .line 262
    iget v0, p0, Lgnu/trove/TFloatObjectHashMap$HashProcedure;->h:I

    return v0
.end method
