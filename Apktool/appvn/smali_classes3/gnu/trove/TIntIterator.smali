.class public Lgnu/trove/TIntIterator;
.super Lgnu/trove/TPrimitiveIterator;
.source "SourceFile"


# instance fields
.field public final _hash:Lgnu/trove/TIntHash;


# direct methods
.method public constructor <init>(Lgnu/trove/TIntHash;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lgnu/trove/TPrimitiveIterator;-><init>(Lgnu/trove/TPrimitiveHash;)V

    .line 37
    iput-object p1, p0, Lgnu/trove/TIntIterator;->_hash:Lgnu/trove/TIntHash;

    return-void
.end method


# virtual methods
.method public next()I
    .locals 2

    .line 48
    invoke-virtual {p0}, Lgnu/trove/TIterator;->moveToNextIndex()V

    .line 49
    iget-object v0, p0, Lgnu/trove/TIntIterator;->_hash:Lgnu/trove/TIntHash;

    iget-object v0, v0, Lgnu/trove/TIntHash;->_set:[I

    iget v1, p0, Lgnu/trove/TIterator;->_index:I

    aget v0, v0, v1

    return v0
.end method
