.class public Lgnu/trove/TLongIterator;
.super Lgnu/trove/TPrimitiveIterator;
.source "SourceFile"


# instance fields
.field public final _hash:Lgnu/trove/TLongHash;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongHash;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lgnu/trove/TPrimitiveIterator;-><init>(Lgnu/trove/TPrimitiveHash;)V

    .line 37
    iput-object p1, p0, Lgnu/trove/TLongIterator;->_hash:Lgnu/trove/TLongHash;

    return-void
.end method


# virtual methods
.method public next()J
    .locals 3

    .line 48
    invoke-virtual {p0}, Lgnu/trove/TIterator;->moveToNextIndex()V

    .line 49
    iget-object v0, p0, Lgnu/trove/TLongIterator;->_hash:Lgnu/trove/TLongHash;

    iget-object v0, v0, Lgnu/trove/TLongHash;->_set:[J

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget-wide v1, v0, v1

    return-wide v1
.end method
