.class public Leu/chainfire/libsuperuser/Shell$Interactive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/libsuperuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Interactive"
.end annotation


# instance fields
.field public STDERR:Leu/chainfire/libsuperuser/StreamGobbler;

.field public STDIN:Ljava/io/DataOutputStream;

.field public STDOUT:Leu/chainfire/libsuperuser/StreamGobbler;

.field public final autoHandler:Z

.field public volatile buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final callbackSync:Ljava/lang/Object;

.field public volatile callbacks:I

.field public volatile closed:Z

.field public volatile command:Leu/chainfire/libsuperuser/Shell$Command;

.field public final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/chainfire/libsuperuser/Shell$Command;",
            ">;"
        }
    .end annotation
.end field

.field public final environment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;

.field public volatile idle:Z

.field public final idleSync:Ljava/lang/Object;

.field public volatile lastExitCode:I

.field public volatile lastMarkerSTDERR:Ljava/lang/String;

.field public volatile lastMarkerSTDOUT:Ljava/lang/String;

.field public final onSTDERRLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

.field public final onSTDOUTLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

.field public process:Ljava/lang/Process;

.field public volatile running:Z

.field public final shell:Ljava/lang/String;

.field public final wantSTDERR:Z

.field public watchdog:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile watchdogCount:I

.field public watchdogTimeout:I


# direct methods
.method public constructor <init>(Leu/chainfire/libsuperuser/Shell$Builder;Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V
    .locals 6

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 998
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    .line 999
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    .line 1000
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDOUT:Leu/chainfire/libsuperuser/StreamGobbler;

    .line 1001
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDERR:Leu/chainfire/libsuperuser/StreamGobbler;

    .line 1002
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdog:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    .line 1004
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->running:Z

    const/4 v2, 0x1

    .line 1005
    iput-boolean v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z

    .line 1006
    iput-boolean v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->closed:Z

    .line 1007
    iput v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbacks:I

    .line 1010
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idleSync:Ljava/lang/Object;

    .line 1011
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbackSync:Ljava/lang/Object;

    .line 1013
    iput v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastExitCode:I

    .line 1014
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastMarkerSTDOUT:Ljava/lang/String;

    .line 1015
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastMarkerSTDERR:Ljava/lang/String;

    .line 1016
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->command:Leu/chainfire/libsuperuser/Shell$Command;

    .line 1017
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->buffer:Ljava/util/List;

    .line 1026
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$100(Leu/chainfire/libsuperuser/Shell$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->autoHandler:Z

    .line 1027
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$200(Leu/chainfire/libsuperuser/Shell$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    .line 1028
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$300(Leu/chainfire/libsuperuser/Shell$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->wantSTDERR:Z

    .line 1029
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$400(Leu/chainfire/libsuperuser/Shell$Builder;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->commands:Ljava/util/List;

    .line 1030
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$500(Leu/chainfire/libsuperuser/Shell$Builder;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->environment:Ljava/util/Map;

    .line 1031
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$600(Leu/chainfire/libsuperuser/Shell$Builder;)Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->onSTDOUTLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    .line 1032
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$700(Leu/chainfire/libsuperuser/Shell$Builder;)Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->onSTDERRLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    .line 1033
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$800(Leu/chainfire/libsuperuser/Shell$Builder;)I

    move-result v2

    iput v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdogTimeout:I

    .line 1039
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$900(Leu/chainfire/libsuperuser/Shell$Builder;)Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->autoHandler:Z

    if-eqz v2, :cond_0

    .line 1040
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 1042
    :cond_0
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Builder;->access$900(Leu/chainfire/libsuperuser/Shell$Builder;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->handler:Landroid/os/Handler;

    :goto_0
    if-eqz p2, :cond_1

    const/16 v2, 0x3c

    .line 1048
    iput v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdogTimeout:I

    .line 1049
    iget-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->commands:Ljava/util/List;

    new-instance v3, Leu/chainfire/libsuperuser/Shell$Command;

    sget-object v4, Leu/chainfire/libsuperuser/Shell;->availableTestCommands:[Ljava/lang/String;

    new-instance v5, Leu/chainfire/libsuperuser/Shell$Interactive$1;

    invoke-direct {v5, p0, p1, p2}, Leu/chainfire/libsuperuser/Shell$Interactive$1;-><init>(Leu/chainfire/libsuperuser/Shell$Interactive;Leu/chainfire/libsuperuser/Shell$Builder;Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V

    invoke-direct {v3, v4, v1, v5, v0}, Leu/chainfire/libsuperuser/Shell$Command;-><init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1062
    :cond_1
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->open()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, -0x3

    .line 1063
    invoke-interface {p2, v1, p1, v0}, Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;->onCommandResult(IILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Leu/chainfire/libsuperuser/Shell$Builder;Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;Leu/chainfire/libsuperuser/Shell$1;)V
    .locals 0

    .line 987
    invoke-direct {p0, p1, p2}, Leu/chainfire/libsuperuser/Shell$Interactive;-><init>(Leu/chainfire/libsuperuser/Shell$Builder;Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V

    return-void
.end method

.method public static synthetic access$1000(Leu/chainfire/libsuperuser/Shell$Interactive;)Ljava/lang/String;
    .locals 0

    .line 987
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1102(Leu/chainfire/libsuperuser/Shell$Interactive;I)I
    .locals 0

    .line 987
    iput p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdogTimeout:I

    return p1
.end method

.method public static synthetic access$1200(Leu/chainfire/libsuperuser/Shell$Interactive;)V
    .locals 0

    .line 987
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->handleWatchdog()V

    return-void
.end method

.method public static synthetic access$1600(Leu/chainfire/libsuperuser/Shell$Interactive;)V
    .locals 0

    .line 987
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->endCallback()V

    return-void
.end method

.method public static synthetic access$1900(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/Shell$Command;
    .locals 0

    .line 987
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->command:Leu/chainfire/libsuperuser/Shell$Command;

    return-object p0
.end method

.method public static synthetic access$2000(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;)V
    .locals 0

    .line 987
    invoke-direct {p0, p1}, Leu/chainfire/libsuperuser/Shell$Interactive;->addBuffer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;
    .locals 0

    .line 987
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->onSTDOUTLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    return-object p0
.end method

.method public static synthetic access$2200(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V
    .locals 0

    .line 987
    invoke-direct {p0, p1, p2}, Leu/chainfire/libsuperuser/Shell$Interactive;->processLine(Ljava/lang/String;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V

    return-void
.end method

.method public static synthetic access$2302(Leu/chainfire/libsuperuser/Shell$Interactive;I)I
    .locals 0

    .line 987
    iput p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastExitCode:I

    return p1
.end method

.method public static synthetic access$2402(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 987
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastMarkerSTDOUT:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2500(Leu/chainfire/libsuperuser/Shell$Interactive;)V
    .locals 0

    .line 987
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->processMarker()V

    return-void
.end method

.method public static synthetic access$2600(Leu/chainfire/libsuperuser/Shell$Interactive;)Z
    .locals 0

    .line 987
    iget-boolean p0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->wantSTDERR:Z

    return p0
.end method

.method public static synthetic access$2700(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;
    .locals 0

    .line 987
    iget-object p0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->onSTDERRLineListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    return-object p0
.end method

.method public static synthetic access$2802(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 987
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastMarkerSTDERR:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized addBuffer(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1409
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->buffer:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1412
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private endCallback()V
    .locals 2

    .line 1462
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbackSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1463
    :try_start_0
    iget v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbacks:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbacks:I

    .line 1464
    iget v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbacks:I

    if-nez v1, :cond_0

    .line 1465
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbackSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1467
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized handleWatchdog()V
    .locals 7

    monitor-enter p0

    .line 1243
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdog:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1244
    monitor-exit p0

    return-void

    .line 1245
    :cond_0
    :try_start_1
    iget v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdogTimeout:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1246
    monitor-exit p0

    return-void

    .line 1248
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, -0x2

    const-string v3, "[%s%%] SHELL_DIED"

    new-array v4, v2, [Ljava/lang/Object;

    .line 1250
    iget-object v5, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/Debug;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 1251
    :cond_2
    iget v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdogCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdogCount:I

    iget v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdogTimeout:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v0, v3, :cond_3

    .line 1252
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, -0x1

    :try_start_3
    const-string v3, "[%s%%] WATCHDOG_EXIT"

    new-array v4, v2, [Ljava/lang/Object;

    .line 1255
    iget-object v5, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/Debug;->log(Ljava/lang/String;)V

    .line 1258
    :goto_0
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->command:Leu/chainfire/libsuperuser/Shell$Command;

    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->buffer:Ljava/util/List;

    invoke-direct {p0, v1, v0, v3}, Leu/chainfire/libsuperuser/Shell$Interactive;->postCallback(Leu/chainfire/libsuperuser/Shell$Command;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 1261
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->command:Leu/chainfire/libsuperuser/Shell$Command;

    .line 1262
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->buffer:Ljava/util/List;

    .line 1263
    iput-boolean v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z

    .line 1265
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdog:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 1266
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdog:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1267
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->kill()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized open()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "[%s%%] START"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1477
    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/libsuperuser/Debug;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    :try_start_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->environment:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    goto :goto_1

    .line 1485
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1486
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1487
    iget-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->environment:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1489
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 1490
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1491
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1494
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    .line 1497
    :goto_1
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    .line 1498
    new-instance v0, Leu/chainfire/libsuperuser/StreamGobbler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    .line 1499
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Leu/chainfire/libsuperuser/Shell$Interactive$5;

    invoke-direct {v5, p0}, Leu/chainfire/libsuperuser/Shell$Interactive$5;-><init>(Leu/chainfire/libsuperuser/Shell$Interactive;)V

    invoke-direct {v0, v2, v3, v5}, Leu/chainfire/libsuperuser/StreamGobbler;-><init>(Ljava/lang/String;Ljava/io/InputStream;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V

    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDOUT:Leu/chainfire/libsuperuser/StreamGobbler;

    .line 1539
    new-instance v0, Leu/chainfire/libsuperuser/StreamGobbler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    .line 1540
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Leu/chainfire/libsuperuser/Shell$Interactive$6;

    invoke-direct {v5, p0}, Leu/chainfire/libsuperuser/Shell$Interactive$6;-><init>(Leu/chainfire/libsuperuser/Shell$Interactive;)V

    invoke-direct {v0, v2, v3, v5}, Leu/chainfire/libsuperuser/StreamGobbler;-><init>(Ljava/lang/String;Ljava/io/InputStream;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V

    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDERR:Leu/chainfire/libsuperuser/StreamGobbler;

    .line 1572
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDOUT:Leu/chainfire/libsuperuser/StreamGobbler;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1573
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDERR:Leu/chainfire/libsuperuser/StreamGobbler;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1575
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->running:Z

    .line 1576
    iput-boolean v4, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->closed:Z

    .line 1578
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->runNextCommand()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1580
    monitor-exit p0

    return v1

    .line 1583
    :catch_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private postCallback(Leu/chainfire/libsuperuser/Shell$Command;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/chainfire/libsuperuser/Shell$Command;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1428
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1400(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1700(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1431
    :cond_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->handler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 1432
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1400(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1433
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1400(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;

    move-result-object v0

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1800(Leu/chainfire/libsuperuser/Shell$Command;)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;->onCommandResult(IILjava/util/List;)V

    .line 1435
    :cond_1
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1700(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1436
    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1700(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;

    move-result-object p3

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1800(Leu/chainfire/libsuperuser/Shell$Command;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;->onCommandResult(II)V

    :cond_2
    return-void

    .line 1439
    :cond_3
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->startCallback()V

    .line 1440
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->handler:Landroid/os/Handler;

    new-instance v1, Leu/chainfire/libsuperuser/Shell$Interactive$4;

    invoke-direct {v1, p0, p1, p2, p3}, Leu/chainfire/libsuperuser/Shell$Interactive$4;-><init>(Leu/chainfire/libsuperuser/Shell$Interactive;Leu/chainfire/libsuperuser/Shell$Command;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized processLine(Ljava/lang/String;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1382
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1386
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->startCallback()V

    .line 1387
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->handler:Landroid/os/Handler;

    new-instance v1, Leu/chainfire/libsuperuser/Shell$Interactive$3;

    invoke-direct {v1, p0, p2, p1}, Leu/chainfire/libsuperuser/Shell$Interactive$3;-><init>(Leu/chainfire/libsuperuser/Shell$Interactive;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1398
    :cond_0
    invoke-interface {p2, p1}, Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;->onLine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1401
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized processMarker()V
    .locals 3

    monitor-enter p0

    .line 1363
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->command:Leu/chainfire/libsuperuser/Shell$Command;

    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Command;->access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastMarkerSTDOUT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->command:Leu/chainfire/libsuperuser/Shell$Command;

    .line 1364
    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Command;->access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastMarkerSTDERR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->command:Leu/chainfire/libsuperuser/Shell$Command;

    iget v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastExitCode:I

    iget-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->buffer:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Leu/chainfire/libsuperuser/Shell$Interactive;->postCallback(Leu/chainfire/libsuperuser/Shell$Command;ILjava/util/List;)V

    .line 1366
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->stopWatchdog()V

    const/4 v0, 0x0

    .line 1367
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->command:Leu/chainfire/libsuperuser/Shell$Command;

    .line 1368
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->buffer:Ljava/util/List;

    const/4 v0, 0x1

    .line 1369
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z

    .line 1370
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->runNextCommand()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1372
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private runNextCommand()V
    .locals 1

    const/4 v0, 0x1

    .line 1233
    invoke-direct {p0, v0}, Leu/chainfire/libsuperuser/Shell$Interactive;->runNextCommand(Z)V

    return-void
.end method

.method private runNextCommand(Z)V
    .locals 11

    .line 1305
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1307
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1309
    iget-boolean v4, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->commands:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1310
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->commands:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/chainfire/libsuperuser/Shell$Command;

    .line 1311
    iget-object v4, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->commands:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1313
    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->buffer:Ljava/util/List;

    .line 1314
    iput v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastExitCode:I

    .line 1315
    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastMarkerSTDOUT:Ljava/lang/String;

    .line 1316
    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->lastMarkerSTDERR:Ljava/lang/String;

    .line 1318
    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Command;->access$1300(Leu/chainfire/libsuperuser/Shell$Command;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    .line 1320
    :try_start_0
    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Command;->access$1400(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->buffer:Ljava/util/List;

    .line 1328
    :cond_1
    iput-boolean v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z

    .line 1329
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->command:Leu/chainfire/libsuperuser/Shell$Command;

    .line 1330
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->startWatchdog()V

    .line 1331
    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Command;->access$1300(Leu/chainfire/libsuperuser/Shell$Command;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    const-string v7, "[%s+] %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 1332
    iget-object v9, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1333
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v6, v8, v1

    .line 1332
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Leu/chainfire/libsuperuser/Debug;->logCommand(Ljava/lang/String;)V

    .line 1334
    iget-object v7, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "UTF-8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1336
    :cond_2
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Command;->access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " $?\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 1337
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Command;->access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >&2\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1338
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 1343
    :cond_3
    invoke-direct {p0, v3}, Leu/chainfire/libsuperuser/Shell$Interactive;->runNextCommand(Z)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 1347
    :goto_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->commands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1348
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->commands:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/chainfire/libsuperuser/Shell$Command;

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1, v2}, Leu/chainfire/libsuperuser/Shell$Interactive;->postCallback(Leu/chainfire/libsuperuser/Shell$Command;ILjava/util/List;)V

    goto :goto_1

    .line 1352
    :cond_5
    :goto_2
    iget-boolean v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 1353
    iget-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idleSync:Ljava/lang/Object;

    monitor-enter p1

    .line 1354
    :try_start_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idleSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1355
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method private startCallback()V
    .locals 2

    .line 1418
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbackSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1419
    :try_start_0
    iget v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbacks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbacks:I

    .line 1420
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startWatchdog()V
    .locals 8

    .line 1274
    iget v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdogTimeout:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1277
    iput v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdogCount:I

    .line 1278
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdog:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1279
    new-instance v2, Leu/chainfire/libsuperuser/Shell$Interactive$2;

    invoke-direct {v2, p0}, Leu/chainfire/libsuperuser/Shell$Interactive$2;-><init>(Leu/chainfire/libsuperuser/Shell$Interactive;)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private stopWatchdog()V
    .locals 1

    .line 1291
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdog:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 1293
    iput-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->watchdog:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method


# virtual methods
.method public addCommand(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1084
    invoke-virtual {p0, p1, v0, v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->addCommand(Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V

    return-void
.end method

.method public addCommand(Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1123
    invoke-virtual {p0, v0, p2, p3}, Leu/chainfire/libsuperuser/Shell$Interactive;->addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V

    return-void
.end method

.method public addCommand(Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1102
    invoke-virtual {p0, v0, p2, p3}, Leu/chainfire/libsuperuser/Shell$Interactive;->addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V

    return-void
.end method

.method public addCommand(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1134
    invoke-virtual {p0, p1, v0, v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->addCommand(Ljava/util/List;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V

    return-void
.end method

.method public addCommand(Ljava/util/List;ILeu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;",
            ")V"
        }
    .end annotation

    .line 1174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Leu/chainfire/libsuperuser/Shell$Interactive;->addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V

    return-void
.end method

.method public addCommand(Ljava/util/List;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Leu/chainfire/libsuperuser/Shell$OnCommandResultListener;",
            ")V"
        }
    .end annotation

    .line 1154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Leu/chainfire/libsuperuser/Shell$Interactive;->addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V

    return-void
.end method

.method public addCommand([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1183
    invoke-virtual {p0, p1, v0, v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V

    return-void
.end method

.method public declared-synchronized addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V
    .locals 3

    monitor-enter p0

    .line 1224
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->commands:Ljava/util/List;

    new-instance v1, Leu/chainfire/libsuperuser/Shell$Command;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, p3}, Leu/chainfire/libsuperuser/Shell$Command;-><init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->runNextCommand()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addCommand([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;)V
    .locals 3

    monitor-enter p0

    .line 1203
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->commands:Ljava/util/List;

    new-instance v1, Leu/chainfire/libsuperuser/Shell$Command;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Leu/chainfire/libsuperuser/Shell$Command;-><init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/Shell$OnCommandResultListener;Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->runNextCommand()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 5

    .line 1595
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->isIdle()Z

    move-result v0

    .line 1597
    monitor-enter p0

    .line 1598
    :try_start_0
    iget-boolean v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->running:Z

    if-nez v1, :cond_0

    .line 1599
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1600
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->running:Z

    const/4 v2, 0x1

    .line 1601
    iput-boolean v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->closed:Z

    .line 1602
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1607
    invoke-static {}, Leu/chainfire/libsuperuser/Debug;->getSanityChecksEnabledEffective()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Leu/chainfire/libsuperuser/Debug;->onMainThread()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Application attempted to wait for a non-idle shell to close on the main thread"

    .line 1608
    invoke-static {v0}, Leu/chainfire/libsuperuser/Debug;->log(Ljava/lang/String;)V

    .line 1609
    new-instance v0, Leu/chainfire/libsuperuser/ShellOnMainThreadException;

    const-string v1, "Application attempted to wait for a non-idle shell to close on the main thread"

    invoke-direct {v0, v1}, Leu/chainfire/libsuperuser/ShellOnMainThreadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 1613
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->waitForIdle()Z

    .line 1617
    :cond_3
    :try_start_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    const-string v3, "exit\n"

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 1618
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1620
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EPIPE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1630
    :goto_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1638
    :try_start_3
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1642
    :catch_1
    :try_start_4
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDOUT:Leu/chainfire/libsuperuser/StreamGobbler;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 1643
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDERR:Leu/chainfire/libsuperuser/StreamGobbler;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 1644
    invoke-direct {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->stopWatchdog()V

    .line 1645
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    .line 1624
    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 1652
    iget-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->shell:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[%s%%] END"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/libsuperuser/Debug;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1602
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1070
    iget-boolean v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->closed:Z

    if-nez v0, :cond_1

    invoke-static {}, Leu/chainfire/libsuperuser/Debug;->getSanityChecksEnabledEffective()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Application did not close() interactive shell"

    .line 1072
    invoke-static {v0}, Leu/chainfire/libsuperuser/Debug;->log(Ljava/lang/String;)V

    .line 1073
    new-instance v0, Leu/chainfire/libsuperuser/ShellNotClosedException;

    invoke-direct {v0}, Leu/chainfire/libsuperuser/ShellNotClosedException;-><init>()V

    throw v0

    .line 1075
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasHandler()Z
    .locals 1

    .line 1794
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isIdle()Z
    .locals 2

    monitor-enter p0

    .line 1705
    :try_start_0
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1706
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z

    .line 1707
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idleSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1708
    :try_start_1
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idleSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1709
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 1711
    :cond_0
    :goto_0
    iget-boolean v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1687
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1691
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized kill()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1661
    :try_start_0
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->running:Z

    const/4 v0, 0x1

    .line 1662
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1665
    :try_start_1
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->STDIN:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1670
    :catch_0
    :try_start_2
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->process:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1675
    :catch_1
    :try_start_3
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z

    .line 1676
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idleSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1677
    :try_start_4
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idleSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1678
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1679
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 1678
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitForIdle()Z
    .locals 3

    .line 1747
    invoke-static {}, Leu/chainfire/libsuperuser/Debug;->getSanityChecksEnabledEffective()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Leu/chainfire/libsuperuser/Debug;->onMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Application attempted to wait for a shell to become idle on the main thread"

    .line 1748
    invoke-static {v0}, Leu/chainfire/libsuperuser/Debug;->log(Ljava/lang/String;)V

    .line 1749
    new-instance v0, Leu/chainfire/libsuperuser/ShellOnMainThreadException;

    const-string v1, "Application attempted to wait for a shell to become idle on the main thread"

    invoke-direct {v0, v1}, Leu/chainfire/libsuperuser/ShellOnMainThreadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_1
    :goto_0
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/Shell$Interactive;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1753
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idleSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1754
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1756
    :try_start_1
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->idleSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1758
    :catch_0
    :try_start_2
    monitor-exit v0

    return v2

    .line 1761
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1763
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 1764
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->handler:Landroid/os/Handler;

    .line 1765
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 1773
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbackSync:Ljava/lang/Object;

    monitor-enter v0

    .line 1774
    :goto_2
    :try_start_3
    iget v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbacks:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v1, :cond_3

    .line 1776
    :try_start_4
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive;->callbackSync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1778
    :catch_1
    :try_start_5
    monitor-exit v0

    return v2

    .line 1781
    :cond_3
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 1761
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :cond_4
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
