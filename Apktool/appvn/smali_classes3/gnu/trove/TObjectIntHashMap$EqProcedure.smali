.class public final Lgnu/trove/TObjectIntHashMap$EqProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TObjectIntProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TObjectIntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "EqProcedure"
.end annotation


# instance fields
.field public final _otherMap:Lgnu/trove/TObjectIntHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectIntHashMap;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lgnu/trove/TObjectIntHashMap$EqProcedure;->_otherMap:Lgnu/trove/TObjectIntHashMap;

    return-void
.end method

.method private final eq(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;I)Z
    .locals 1

    .line 247
    iget-object v0, p0, Lgnu/trove/TObjectIntHashMap$EqProcedure;->_otherMap:Lgnu/trove/TObjectIntHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 248
    iget-object v0, p0, Lgnu/trove/TObjectIntHashMap$EqProcedure;->_otherMap:Lgnu/trove/TObjectIntHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TObjectIntHashMap;->get(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lgnu/trove/TObjectIntHashMap$EqProcedure;->eq(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
