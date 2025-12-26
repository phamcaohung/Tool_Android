.class public final Lgnu/trove/THashSet$HashProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TObjectProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x31
    name = "HashProcedure"
.end annotation


# instance fields
.field public h:I

.field public final synthetic this$0:Lgnu/trove/THashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/THashSet;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/THashSet$HashProcedure;->this$0:Lgnu/trove/THashSet;

    invoke-direct {p0}, Lgnu/trove/THashSet$HashProcedure;->this()V

    return-void
.end method

.method public synthetic constructor <init>(Lgnu/trove/THashSet;Lgnu/trove/THashSet$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lgnu/trove/THashSet$HashProcedure;-><init>(Lgnu/trove/THashSet;)V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lgnu/trove/THashSet$HashProcedure;->h:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Z
    .locals 2

    .line 176
    iget v0, p0, Lgnu/trove/THashSet$HashProcedure;->h:I

    iget-object v1, p0, Lgnu/trove/THashSet$HashProcedure;->this$0:Lgnu/trove/THashSet;

    iget-object v1, v1, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/THashSet$HashProcedure;->h:I

    const/4 p1, 0x1

    return p1
.end method

.method public final getHashCode()I
    .locals 1

    .line 172
    iget v0, p0, Lgnu/trove/THashSet$HashProcedure;->h:I

    return v0
.end method
