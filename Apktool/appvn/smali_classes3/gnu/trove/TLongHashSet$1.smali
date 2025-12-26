.class public final Lgnu/trove/TLongHashSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TLongProcedure;


# instance fields
.field public final synthetic this$0:Lgnu/trove/TLongHashSet;

.field public final synthetic val$that:Lgnu/trove/TLongHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TLongHashSet;Lgnu/trove/TLongHashSet;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TLongHashSet$1;->this$0:Lgnu/trove/TLongHashSet;

    iput-object p2, p0, Lgnu/trove/TLongHashSet$1;->val$that:Lgnu/trove/TLongHashSet;

    return-void
.end method


# virtual methods
.method public final execute(J)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lgnu/trove/TLongHashSet$1;->val$that:Lgnu/trove/TLongHashSet;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongHash;->contains(J)Z

    move-result p1

    return p1
.end method
