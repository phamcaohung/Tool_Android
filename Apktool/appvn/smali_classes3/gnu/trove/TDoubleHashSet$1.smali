.class public final Lgnu/trove/TDoubleHashSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TDoubleProcedure;


# instance fields
.field public final synthetic this$0:Lgnu/trove/TDoubleHashSet;

.field public final synthetic val$that:Lgnu/trove/TDoubleHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleHashSet;Lgnu/trove/TDoubleHashSet;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TDoubleHashSet$1;->this$0:Lgnu/trove/TDoubleHashSet;

    iput-object p2, p0, Lgnu/trove/TDoubleHashSet$1;->val$that:Lgnu/trove/TDoubleHashSet;

    return-void
.end method


# virtual methods
.method public final execute(D)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lgnu/trove/TDoubleHashSet$1;->val$that:Lgnu/trove/TDoubleHashSet;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TDoubleHash;->contains(D)Z

    move-result p1

    return p1
.end method
