.class public final Lgnu/trove/TDoubleDoubleHashMap$EqProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TDoubleDoubleProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TDoubleDoubleHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "EqProcedure"
.end annotation


# instance fields
.field public final _otherMap:Lgnu/trove/TDoubleDoubleHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleDoubleHashMap;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lgnu/trove/TDoubleDoubleHashMap$EqProcedure;->_otherMap:Lgnu/trove/TDoubleDoubleHashMap;

    return-void
.end method

.method private final eq(DD)Z
    .locals 1

    cmpl-double v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final execute(DD)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lgnu/trove/TDoubleDoubleHashMap$EqProcedure;->_otherMap:Lgnu/trove/TDoubleDoubleHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TDoubleHash;->index(D)I

    move-result v0

    if-ltz v0, :cond_0

    .line 280
    iget-object v0, p0, Lgnu/trove/TDoubleDoubleHashMap$EqProcedure;->_otherMap:Lgnu/trove/TDoubleDoubleHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TDoubleDoubleHashMap;->get(D)D

    move-result-wide p1

    invoke-direct {p0, p3, p4, p1, p2}, Lgnu/trove/TDoubleDoubleHashMap$EqProcedure;->eq(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
