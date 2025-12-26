.class public final Lgnu/trove/TLongDoubleHashMap$EqProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TLongDoubleProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TLongDoubleHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "EqProcedure"
.end annotation


# instance fields
.field public final _otherMap:Lgnu/trove/TLongDoubleHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongDoubleHashMap;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lgnu/trove/TLongDoubleHashMap$EqProcedure;->_otherMap:Lgnu/trove/TLongDoubleHashMap;

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
.method public final execute(JD)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lgnu/trove/TLongDoubleHashMap$EqProcedure;->_otherMap:Lgnu/trove/TLongDoubleHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongHash;->index(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 280
    iget-object v0, p0, Lgnu/trove/TLongDoubleHashMap$EqProcedure;->_otherMap:Lgnu/trove/TLongDoubleHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongDoubleHashMap;->get(J)D

    move-result-wide p1

    invoke-direct {p0, p3, p4, p1, p2}, Lgnu/trove/TLongDoubleHashMap$EqProcedure;->eq(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
