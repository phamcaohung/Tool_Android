.class public final Lgnu/trove/TIntArrayList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TIntProcedure;


# instance fields
.field public final synthetic this$0:Lgnu/trove/TIntArrayList;

.field public final synthetic val$buf:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lgnu/trove/TIntArrayList;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TIntArrayList$1;->this$0:Lgnu/trove/TIntArrayList;

    iput-object p2, p0, Lgnu/trove/TIntArrayList$1;->val$buf:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final execute(I)Z
    .locals 1

    .line 853
    iget-object v0, p0, Lgnu/trove/TIntArrayList$1;->val$buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 854
    iget-object p1, p0, Lgnu/trove/TIntArrayList$1;->val$buf:Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method
