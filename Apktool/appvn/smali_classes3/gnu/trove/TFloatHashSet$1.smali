.class public final Lgnu/trove/TFloatHashSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TFloatProcedure;


# instance fields
.field public final synthetic this$0:Lgnu/trove/TFloatHashSet;

.field public final synthetic val$that:Lgnu/trove/TFloatHashSet;


# direct methods
.method public constructor <init>(Lgnu/trove/TFloatHashSet;Lgnu/trove/TFloatHashSet;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TFloatHashSet$1;->this$0:Lgnu/trove/TFloatHashSet;

    iput-object p2, p0, Lgnu/trove/TFloatHashSet$1;->val$that:Lgnu/trove/TFloatHashSet;

    return-void
.end method


# virtual methods
.method public final execute(F)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lgnu/trove/TFloatHashSet$1;->val$that:Lgnu/trove/TFloatHashSet;

    invoke-virtual {v0, p1}, Lgnu/trove/TFloatHash;->contains(F)Z

    move-result p1

    return p1
.end method
