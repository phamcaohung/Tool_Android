.class public final Lgnu/trove/TLongIntHashMap$EqProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TLongIntProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TLongIntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "EqProcedure"
.end annotation


# instance fields
.field public final _otherMap:Lgnu/trove/TLongIntHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongIntHashMap;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lgnu/trove/TLongIntHashMap$EqProcedure;->_otherMap:Lgnu/trove/TLongIntHashMap;

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
.method public final execute(JI)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lgnu/trove/TLongIntHashMap$EqProcedure;->_otherMap:Lgnu/trove/TLongIntHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongHash;->index(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 280
    iget-object v0, p0, Lgnu/trove/TLongIntHashMap$EqProcedure;->_otherMap:Lgnu/trove/TLongIntHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongIntHashMap;->get(J)I

    move-result p1

    invoke-direct {p0, p3, p1}, Lgnu/trove/TLongIntHashMap$EqProcedure;->eq(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
