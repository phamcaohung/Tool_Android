.class public Lgnu/trove/THashMap$ValueView;
.super Lgnu/trove/THashMap$KeyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ValueView"
.end annotation


# instance fields
.field public final synthetic this$0:Lgnu/trove/THashMap;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap;)V
    .locals 0

    .line 492
    invoke-direct {p0, p1}, Lgnu/trove/THashMap$KeyView;-><init>(Lgnu/trove/THashMap;)V

    iput-object p1, p0, Lgnu/trove/THashMap$ValueView;->this$0:Lgnu/trove/THashMap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 502
    iget-object v0, p0, Lgnu/trove/THashMap$ValueView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/THashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 494
    new-instance v0, Lgnu/trove/THashMap$ValueView$1;

    iget-object v1, p0, Lgnu/trove/THashMap$ValueView;->this$0:Lgnu/trove/THashMap;

    invoke-direct {v0, p0, v1}, Lgnu/trove/THashMap$ValueView$1;-><init>(Lgnu/trove/THashMap$ValueView;Lgnu/trove/TObjectHash;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 507
    iget-object v0, p0, Lgnu/trove/THashMap$ValueView;->this$0:Lgnu/trove/THashMap;

    iget-object v1, v0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 508
    iget-object v0, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 510
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-gtz v2, :cond_0

    return v3

    .line 511
    :cond_0
    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    aget-object v2, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v5, :cond_1

    aget-object v2, v1, v4

    if-eq p1, v2, :cond_2

    :cond_1
    aget-object v2, v1, v4

    if-eqz v2, :cond_3

    aget-object v2, v1, v4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 514
    :cond_2
    iget-object v2, p0, Lgnu/trove/THashMap$ValueView;->this$0:Lgnu/trove/THashMap;

    invoke-virtual {v2, v4}, Lgnu/trove/THashMap;->removeAt(I)V

    const/4 v3, 0x1

    :cond_3
    move v2, v4

    goto :goto_0
.end method
