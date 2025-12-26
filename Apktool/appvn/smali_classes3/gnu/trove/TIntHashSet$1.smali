.class public final Lgnu/trove/TIntHashSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TIntProcedure;


# instance fields
.field public final synthetic this$0:Lgnu/trove/TIntHashSet;

.field public final synthetic val$that:Lgnu/trove/TIntHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TIntHashSet;Lgnu/trove/TIntHashSet;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TIntHashSet$1;->this$0:Lgnu/trove/TIntHashSet;

    iput-object p2, p0, Lgnu/trove/TIntHashSet$1;->val$that:Lgnu/trove/TIntHashSet;

    return-void
.end method


# virtual methods
.method public final execute(I)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lgnu/trove/TIntHashSet$1;->val$that:Lgnu/trove/TIntHashSet;

    invoke-virtual {v0, p1}, Lgnu/trove/TIntHash;->contains(I)Z

    move-result p1

    return p1
.end method
