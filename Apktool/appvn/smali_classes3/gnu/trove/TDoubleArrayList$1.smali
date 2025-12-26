.class public final Lgnu/trove/TDoubleArrayList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TDoubleProcedure;


# instance fields
.field public final synthetic this$0:Lgnu/trove/TDoubleArrayList;

.field public final synthetic val$buf:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lgnu/trove/TDoubleArrayList;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnu/trove/TDoubleArrayList$1;->this$0:Lgnu/trove/TDoubleArrayList;

    iput-object p2, p0, Lgnu/trove/TDoubleArrayList$1;->val$buf:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final execute(D)Z
    .locals 1

    .line 849
    iget-object v0, p0, Lgnu/trove/TDoubleArrayList$1;->val$buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 850
    iget-object p1, p0, Lgnu/trove/TDoubleArrayList$1;->val$buf:Ljava/lang/StringBuffer;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method
