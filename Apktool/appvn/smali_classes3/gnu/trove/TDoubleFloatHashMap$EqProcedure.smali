.class public final Lgnu/trove/TDoubleFloatHashMap$EqProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TDoubleFloatProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TDoubleFloatHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "EqProcedure"
.end annotation


# instance fields
.field public final _otherMap:Lgnu/trove/TDoubleFloatHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleFloatHashMap;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lgnu/trove/TDoubleFloatHashMap$EqProcedure;->_otherMap:Lgnu/trove/TDoubleFloatHashMap;

    return-void
.end method

.method private final eq(FF)Z
    .locals 0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final execute(DF)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lgnu/trove/TDoubleFloatHashMap$EqProcedure;->_otherMap:Lgnu/trove/TDoubleFloatHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TDoubleHash;->index(D)I

    move-result v0

    if-ltz v0, :cond_0

    .line 280
    iget-object v0, p0, Lgnu/trove/TDoubleFloatHashMap$EqProcedure;->_otherMap:Lgnu/trove/TDoubleFloatHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TDoubleFloatHashMap;->get(D)F

    move-result p1

    invoke-direct {p0, p3, p1}, Lgnu/trove/TDoubleFloatHashMap$EqProcedure;->eq(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
