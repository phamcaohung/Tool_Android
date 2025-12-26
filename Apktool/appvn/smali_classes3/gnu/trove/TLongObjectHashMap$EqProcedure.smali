.class public final Lgnu/trove/TLongObjectHashMap$EqProcedure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TLongObjectProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TLongObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "EqProcedure"
.end annotation


# instance fields
.field public final _otherMap:Lgnu/trove/TLongObjectHashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongObjectHashMap;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lgnu/trove/TLongObjectHashMap$EqProcedure;->_otherMap:Lgnu/trove/TLongObjectHashMap;

    return-void
.end method

.method private final eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final execute(JLjava/lang/Object;)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap$EqProcedure;->_otherMap:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongHash;->index(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 280
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap$EqProcedure;->_otherMap:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lgnu/trove/TLongObjectHashMap$EqProcedure;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
