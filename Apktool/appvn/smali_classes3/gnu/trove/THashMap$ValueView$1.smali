.class public final Lgnu/trove/THashMap$ValueView$1;
.super Lgnu/trove/THashIterator;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lgnu/trove/THashMap$ValueView;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap$ValueView;Lgnu/trove/TObjectHash;)V
    .locals 0

    .line 494
    invoke-direct {p0, p2}, Lgnu/trove/THashIterator;-><init>(Lgnu/trove/TObjectHash;)V

    iput-object p1, p0, Lgnu/trove/THashMap$ValueView$1;->this$0:Lgnu/trove/THashMap$ValueView;

    return-void
.end method


# virtual methods
.method public final objectAtIndex(I)Ljava/lang/Object;
    .locals 1

    .line 496
    iget-object v0, p0, Lgnu/trove/THashMap$ValueView$1;->this$0:Lgnu/trove/THashMap$ValueView;

    iget-object v0, v0, Lgnu/trove/THashMap$ValueView;->this$0:Lgnu/trove/THashMap;

    iget-object v0, v0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
