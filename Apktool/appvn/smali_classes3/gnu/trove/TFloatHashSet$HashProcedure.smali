.class public final Lgnu/trove/TFloatHashSet$HashProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TFloatProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TFloatHashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x31
    name = "HashProcedure"
.end annotation


# instance fields
.field public h:I

.field public final synthetic this$0:Lgnu/trove/TFloatHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatHashSet;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TFloatHashSet$HashProcedure;->this$0:Lgnu/trove/TFloatHashSet;

    invoke-direct {p0}, Lgnu/trove/TFloatHashSet$HashProcedure;->this()V

    return-void
.end method

.method public synthetic constructor <init>(Lgnu/trove/TFloatHashSet;Lgnu/trove/TFloatHashSet$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lgnu/trove/TFloatHashSet$HashProcedure;-><init>(Lgnu/trove/TFloatHashSet;)V

    return-void
.end method

.method private final synthetic this()V
    .locals 1

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lgnu/trove/TFloatHashSet$HashProcedure;->h:I

    return-void
.end method


# virtual methods
.method public final execute(F)Z
    .locals 2

    .line 246
    iget v0, p0, Lgnu/trove/TFloatHashSet$HashProcedure;->h:I

    iget-object v1, p0, Lgnu/trove/TFloatHashSet$HashProcedure;->this$0:Lgnu/trove/TFloatHashSet;

    iget-object v1, v1, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    invoke-interface {v1, p1}, Lgnu/trove/TFloatHashingStrategy;->computeHashCode(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lgnu/trove/TFloatHashSet$HashProcedure;->h:I

    const/4 p1, 0x1

    return p1
.end method

.method public final getHashCode()I
    .locals 1

    .line 242
    iget v0, p0, Lgnu/trove/TFloatHashSet$HashProcedure;->h:I

    return v0
.end method
