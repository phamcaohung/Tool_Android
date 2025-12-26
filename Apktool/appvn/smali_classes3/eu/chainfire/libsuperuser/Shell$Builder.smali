.class public Leu/chainfire/libsuperuser/Shell$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/libsuperuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public autoHandler:Z

.field public commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/chainfire/libsuperuser/Shell$Command;",
            ">;"
        }
    .end annotation
.end field

.field public environment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field public onSTDERRLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

.field public onSTDOUTLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

.field public shell:Ljava/lang/String;

.field public wantSTDERR:Z

.field public watchdogTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 627
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->autoHandler:Z

    const-string v1, "sh"

    .line 628
    iput-object v1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->shell:Ljava/lang/String;

    const/4 v1, 0x0

    .line 629
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->wantSTDERR:Z

    .line 630
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Builder;->commands:Ljava/util/List;

    .line 631
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Builder;->environment:Ljava/util/Map;

    .line 632
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->onSTDOUTLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    .line 633
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->onSTDERRLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    .line 634
    iput v1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->watchdogTimeout:I

    return-void
.end method

.method public static synthetic access$100(Leu/chainfire/libsuperuser/Shell$Builder;)Z
    .locals 0

    .line 625
    iget-boolean p0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->autoHandler:Z

    return p0
.end method

.method public static synthetic access$200(Leu/chainfire/libsuperuser/Shell$Builder;)Ljava/lang/String;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->shell:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Leu/chainfire/libsuperuser/Shell$Builder;)Z
    .locals 0

    .line 625
    iget-boolean p0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->wantSTDERR:Z

    return p0
.end method

.method public static synthetic access$400(Leu/chainfire/libsuperuser/Shell$Builder;)Ljava/util/List;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->commands:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Leu/chainfire/libsuperuser/Shell$Builder;)Ljava/util/Map;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->environment:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Leu/chainfire/libsuperuser/Shell$Builder;)Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->onSTDOUTLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    return-object p0
.end method

.method public static synthetic access$700(Leu/chainfire/libsuperuser/Shell$Builder;)Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->onSTDERRLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    return-object p0
.end method

.method public static synthetic access$800(Leu/chainfire/libsuperuser/Shell$Builder;)I
    .locals 0

    .line 625
    iget p0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->watchdogTimeout:I

    return p0
.end method

.method public static synthetic access$900(Leu/chainfire/libsuperuser/Shell$Builder;)Landroid/os/Handler;
    .locals 0

    .line 625
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public addCommand(Ljava/lang/String;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 741
    invoke-virtual {p0, p1, v0, v1}, Leu/chainfire/libsuperuser/Shell$Builder;->addCommand(Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)Leu/chainfire/libsuperuser/Shell$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCommand(Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 760
    invoke-virtual {p0, v0, p2, p3}, Leu/chainfire/libsuperuser/Shell$Builder;->addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)Leu/chainfire/libsuperuser/Shell$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCommand(Ljava/util/List;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Leu/chainfire/libsuperuser/Shell$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 772
    invoke-virtual {p0, p1, v0, v1}, Leu/chainfire/libsuperuser/Shell$Builder;->addCommand(Ljava/util/List;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)Leu/chainfire/libsuperuser/Shell$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCommand(Ljava/util/List;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;",
            ")",
            "Leu/chainfire/libsuperuser/Shell$Builder;"
        }
    .end annotation

    .line 793
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Leu/chainfire/libsuperuser/Shell$Builder;->addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)Leu/chainfire/libsuperuser/Shell$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCommand([Ljava/lang/String;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 804
    invoke-virtual {p0, p1, v0, v1}, Leu/chainfire/libsuperuser/Shell$Builder;->addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)Leu/chainfire/libsuperuser/Shell$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 3

    .line 825
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->commands:Ljava/util/List;

    new-instance v1, Leu/chainfire/libsuperuser/Shell$Command;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Leu/chainfire/libsuperuser/Shell$Command;-><init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEnvironment(Ljava/lang/String;Ljava/lang/String;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 1

    .line 719
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->environment:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addEnvironment(Ljava/util/Map;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Leu/chainfire/libsuperuser/Shell$Builder;"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Builder;->environment:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public open()Leu/chainfire/libsuperuser/Shell$Interactive;
    .locals 2

    .line 908
    new-instance v0, Leu/chainfire/libsuperuser/Shell$Interactive;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Leu/chainfire/libsuperuser/Shell$Interactive;-><init>(Leu/chainfire/libsuperuser/Shell$Builder;Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;Leu/chainfire/libsuperuser/Shell$1;)V

    return-object v0
.end method

.method public open(Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;)Leu/chainfire/libsuperuser/Shell$Interactive;
    .locals 2

    .line 919
    new-instance v0, Leu/chainfire/libsuperuser/Shell$Interactive;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leu/chainfire/libsuperuser/Shell$Interactive;-><init>(Leu/chainfire/libsuperuser/Shell$Builder;Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;Leu/chainfire/libsuperuser/Shell$1;)V

    return-object v0
.end method

.method public setAutoHandler(Z)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 0

    .line 666
    iput-boolean p1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->autoHandler:Z

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 0

    .line 649
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public setMinimalLogging(Z)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    .line 898
    invoke-static {v0, p1}, Leu/chainfire/libsuperuser/Debug;->setLogTypeEnabled(IZ)V

    return-object p0
.end method

.method public setOnSTDERRLineListener(Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 0

    .line 859
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->onSTDERRLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    return-object p0
.end method

.method public setOnSTDOUTLineListener(Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 0

    .line 842
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->onSTDOUTLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    return-object p0
.end method

.method public setShell(Ljava/lang/String;)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 0

    .line 678
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->shell:Ljava/lang/String;

    return-object p0
.end method

.method public setWantSTDERR(Z)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 0

    .line 707
    iput-boolean p1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->wantSTDERR:Z

    return-object p0
.end method

.method public setWatchdogTimeout(I)Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 0

    .line 882
    iput p1, p0, Leu/chainfire/libsuperuser/Shell$Builder;->watchdogTimeout:I

    return-object p0
.end method

.method public useSH()Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 1

    const-string v0, "sh"

    .line 688
    invoke-virtual {p0, v0}, Leu/chainfire/libsuperuser/Shell$Builder;->setShell(Ljava/lang/String;)Leu/chainfire/libsuperuser/Shell$Builder;

    move-result-object v0

    return-object v0
.end method

.method public useSU()Leu/chainfire/libsuperuser/Shell$Builder;
    .locals 1

    const-string v0, "su"

    .line 697
    invoke-virtual {p0, v0}, Leu/chainfire/libsuperuser/Shell$Builder;->setShell(Ljava/lang/String;)Leu/chainfire/libsuperuser/Shell$Builder;

    move-result-object v0

    return-object v0
.end method
