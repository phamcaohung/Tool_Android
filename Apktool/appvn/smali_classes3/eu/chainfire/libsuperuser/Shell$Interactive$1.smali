.class public Leu/chainfire/libsuperuser/Shell$Interactive$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/chainfire/libsuperuser/Shell$Interactive;-><init>(Leu/chainfire/libsuperuser/Shell$Builder;Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

.field public final synthetic val$builder:Leu/chainfire/libsuperuser/Shell$Builder;

.field public final synthetic val$onCommandResultListener:Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;


# direct methods
.method public constructor <init>(Leu/chainfire/libsuperuser/Shell$Interactive;Leu/chainfire/libsuperuser/Shell$Builder;Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$1;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    iput-object p2, p0, Leu/chainfire/libsuperuser/Shell$Interactive$1;->val$builder:Leu/chainfire/libsuperuser/Shell$Builder;

    iput-object p3, p0, Leu/chainfire/libsuperuser/Shell$Interactive$1;->val$onCommandResultListener:Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1051
    iget-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$1;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    .line 1052
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1000(Leu/chainfire/libsuperuser/Shell$Interactive;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$SU;->isSU(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p3, p1}, Leu/chainfire/libsuperuser/Shell;->parseAvailableResult(Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, -0x4

    .line 1056
    :cond_0
    iget-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$1;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive$1;->val$builder:Leu/chainfire/libsuperuser/Shell$Builder;

    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Builder;->access$800(Leu/chainfire/libsuperuser/Shell$Builder;)I

    move-result v0

    invoke-static {p1, v0}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1102(Leu/chainfire/libsuperuser/Shell$Interactive;I)I

    .line 1057
    iget-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$1;->val$onCommandResultListener:Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;->onCommandResult(IILjava/util/List;)V

    return-void
.end method
