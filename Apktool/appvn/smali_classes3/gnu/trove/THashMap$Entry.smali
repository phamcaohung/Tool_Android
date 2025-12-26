.class public final Lgnu/trove/THashMap$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/THashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x31
    name = "Entry"
.end annotation


# instance fields
.field public final index:I

.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:Lgnu/trove/THashMap;

.field public val:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgnu/trove/THashMap;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/THashMap$Entry;->this$0:Lgnu/trove/THashMap;

    .line 683
    iput-object p2, p0, Lgnu/trove/THashMap$Entry;->key:Ljava/lang/Object;

    .line 684
    iput-object p3, p0, Lgnu/trove/THashMap$Entry;->val:Ljava/lang/Object;

    .line 685
    iput p4, p0, Lgnu/trove/THashMap$Entry;->index:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 689
    iget-object v0, p0, Lgnu/trove/THashMap$Entry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 693
    iget-object v0, p0, Lgnu/trove/THashMap$Entry;->val:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 697
    iget-object v0, p0, Lgnu/trove/THashMap$Entry;->this$0:Lgnu/trove/THashMap;

    iget-object v0, v0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    iget v1, p0, Lgnu/trove/THashMap$Entry;->index:I

    aget-object v2, v0, v1

    iget-object v3, p0, Lgnu/trove/THashMap$Entry;->val:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 700
    aput-object p1, v0, v1

    .line 702
    iput-object v3, p0, Lgnu/trove/THashMap$Entry;->val:Ljava/lang/Object;

    return-object v3

    .line 698
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
