.class public Lgnu/trove/TIntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CAPACITY:I = 0xa


# instance fields
.field public _list:Lgnu/trove/TIntArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 43
    invoke-direct {p0, v0}, Lgnu/trove/TIntStack;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lgnu/trove/TIntArrayList;

    invoke-direct {v0, p1}, Lgnu/trove/TIntArrayList;-><init>(I)V

    iput-object v0, p0, Lgnu/trove/TIntStack;->_list:Lgnu/trove/TIntArrayList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 96
    iget-object v0, p0, Lgnu/trove/TIntStack;->_list:Lgnu/trove/TIntArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lgnu/trove/TIntArrayList;->clear(I)V

    return-void
.end method

.method public peek()I
    .locals 2

    .line 80
    iget-object v0, p0, Lgnu/trove/TIntStack;->_list:Lgnu/trove/TIntArrayList;

    invoke-virtual {v0}, Lgnu/trove/TIntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgnu/trove/TIntArrayList;->get(I)I

    move-result v0

    return v0
.end method

.method public pop()I
    .locals 2

    .line 71
    iget-object v0, p0, Lgnu/trove/TIntStack;->_list:Lgnu/trove/TIntArrayList;

    invoke-virtual {v0}, Lgnu/trove/TIntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgnu/trove/TIntArrayList;->remove(I)I

    move-result v0

    return v0
.end method

.method public push(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lgnu/trove/TIntStack;->_list:Lgnu/trove/TIntArrayList;

    invoke-virtual {v0, p1}, Lgnu/trove/TIntArrayList;->add(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 103
    iget-object v0, p0, Lgnu/trove/TIntStack;->_list:Lgnu/trove/TIntArrayList;

    invoke-virtual {v0}, Lgnu/trove/TIntArrayList;->reset()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 89
    iget-object v0, p0, Lgnu/trove/TIntStack;->_list:Lgnu/trove/TIntArrayList;

    invoke-virtual {v0}, Lgnu/trove/TIntArrayList;->size()I

    move-result v0

    return v0
.end method
