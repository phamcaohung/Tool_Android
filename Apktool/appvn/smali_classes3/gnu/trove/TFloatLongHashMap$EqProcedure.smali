.class public final Lgnu/trove/TFloatLongHashMap$EqProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TFloatLongProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TFloatLongHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "EqProcedure"
.end annotation


# instance fields
.field public final _otherMap:Lgnu/trove/TFloatLongHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatLongHashMap;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lgnu/trove/TFloatLongHashMap$EqProcedure;->_otherMap:Lgnu/trove/TFloatLongHashMap;

    return-void
.end method

.method private final eq(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final execute(FJ)Z
    .locals 2

    .line 279
    iget-object v0, p0, Lgnu/trove/TFloatLongHashMap$EqProcedure;->_otherMap:Lgnu/trove/TFloatLongHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TFloatHash;->index(F)I

    move-result v0

    if-ltz v0, :cond_0

    .line 280
    iget-object v0, p0, Lgnu/trove/TFloatLongHashMap$EqProcedure;->_otherMap:Lgnu/trove/TFloatLongHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TFloatLongHashMap;->get(F)J

    move-result-wide v0

    invoke-direct {p0, p2, p3, v0, v1}, Lgnu/trove/TFloatLongHashMap$EqProcedure;->eq(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
