.class public Lgnu/trove/THashMap$EntryView;
.super Lgnu/trove/THashMap$KeyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "EntryView"
.end annotation


# instance fields
.field public final synthetic this$0:Lgnu/trove/THashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lgnu/trove/THashMap$KeyView;-><init>(Lgnu/trove/THashMap;)V

    iput-object p1, p0, Lgnu/trove/THashMap$EntryView;->this$0:Lgnu/trove/THashMap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 558
    iget-object v0, p0, Lgnu/trove/THashMap$EntryView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {p0, p1}, Lgnu/trove/THashMap$EntryView;->keyForEntry(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnu/trove/THashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 559
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 528
    new-instance v0, Lgnu/trove/THashMap$KeyView$EntryIterator;

    iget-object v1, p0, Lgnu/trove/THashMap$EntryView;->this$0:Lgnu/trove/THashMap;

    invoke-direct {v0, p0, v1}, Lgnu/trove/THashMap$KeyView$EntryIterator;-><init>(Lgnu/trove/THashMap$KeyView;Lgnu/trove/THashMap;)V

    return-object v0
.end method

.method public keyForEntry(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 569
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 544
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap$EntryView;->keyForEntry(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lgnu/trove/THashMap$EntryView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {v1, v0}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 547
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap$EntryView;->valueForEntry(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 548
    iget-object v1, p0, Lgnu/trove/THashMap$EntryView;->this$0:Lgnu/trove/THashMap;

    iget-object v1, v1, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 550
    :cond_0
    iget-object p1, p0, Lgnu/trove/THashMap$EntryView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {p1, v0}, Lgnu/trove/THashMap;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public valueForEntry(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 565
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
