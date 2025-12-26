.class public final Lgnu/trove/THashMap$KeyView$EntryIterator;
.super Lgnu/trove/THashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap$KeyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x31
    name = "EntryIterator"
.end annotation


# instance fields
.field public final synthetic this$0:Lgnu/trove/THashMap$KeyView;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap$KeyView;Lgnu/trove/THashMap;)V
    .locals 0

    .line 668
    invoke-direct {p0, p2}, Lgnu/trove/THashIterator;-><init>(Lgnu/trove/TObjectHash;)V

    iput-object p1, p0, Lgnu/trove/THashMap$KeyView$EntryIterator;->this$0:Lgnu/trove/THashMap$KeyView;

    return-void
.end method


# virtual methods
.method public final objectAtIndex(I)Ljava/lang/Object;
    .locals 4

    .line 672
    new-instance v0, Lgnu/trove/THashMap$Entry;

    iget-object v1, p0, Lgnu/trove/THashMap$KeyView$EntryIterator;->this$0:Lgnu/trove/THashMap$KeyView;

    iget-object v1, v1, Lgnu/trove/THashMap$KeyView;->this$0:Lgnu/trove/THashMap;

    iget-object v2, v1, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object v2, v2, p1

    iget-object v3, v1, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgnu/trove/THashMap$Entry;-><init>(Lgnu/trove/THashMap;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
