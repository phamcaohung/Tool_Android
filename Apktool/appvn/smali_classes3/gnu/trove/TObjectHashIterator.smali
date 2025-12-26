.class public Lgnu/trove/TObjectHashIterator;
.super Lgnu/trove/THashIterator;
.source "SourceFile"


# instance fields
.field public final _objectHash:Lgnu/trove/TObjectHash;


# direct methods
.method public constructor <init>(Lgnu/trove/TObjectHash;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lgnu/trove/THashIterator;-><init>(Lgnu/trove/TObjectHash;)V

    .line 35
    iput-object p1, p0, Lgnu/trove/TObjectHashIterator;->_objectHash:Lgnu/trove/TObjectHash;

    return-void
.end method


# virtual methods
.method public objectAtIndex(I)Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lgnu/trove/TObjectHashIterator;->_objectHash:Lgnu/trove/TObjectHash;

    iget-object v0, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
