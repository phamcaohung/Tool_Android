.class public Lgnu/trove/THashMap$KeyView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "KeyView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/THashMap$KeyView$EntryIterator;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lgnu/trove/THashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/THashMap$KeyView;->this$0:Lgnu/trove/THashMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 614
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 651
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 610
    iget-object v0, p0, Lgnu/trove/THashMap$KeyView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {v0}, Lgnu/trove/THashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 586
    iget-object v0, p0, Lgnu/trove/THashMap$KeyView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TObjectHash;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 591
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 592
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgnu/trove/THashMap$KeyView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lgnu/trove/THashMap$KeyView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {v0}, Lgnu/trove/THash;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 578
    new-instance v0, Lgnu/trove/TObjectHashIterator;

    iget-object v1, p0, Lgnu/trove/THashMap$KeyView;->this$0:Lgnu/trove/THashMap;

    invoke-direct {v0, v1}, Lgnu/trove/TObjectHashIterator;-><init>(Lgnu/trove/TObjectHash;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 582
    iget-object v0, p0, Lgnu/trove/THashMap$KeyView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/THashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 601
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 602
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgnu/trove/THashMap$KeyView;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 656
    invoke-virtual {p0}, Lgnu/trove/THashMap$KeyView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 657
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 658
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 618
    iget-object v0, p0, Lgnu/trove/THashMap$KeyView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {v0}, Lgnu/trove/THash;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 622
    invoke-virtual {p0}, Lgnu/trove/THashMap$KeyView;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 623
    invoke-virtual {p0}, Lgnu/trove/THashMap$KeyView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 624
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    .line 625
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 630
    invoke-virtual {p0}, Lgnu/trove/THashMap$KeyView;->size()I

    move-result v0

    .line 631
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 634
    :cond_0
    invoke-virtual {p0}, Lgnu/trove/THashMap$KeyView;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_2

    .line 639
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 640
    aput-object v1, p1, v0

    :cond_1
    return-object p1

    .line 636
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
