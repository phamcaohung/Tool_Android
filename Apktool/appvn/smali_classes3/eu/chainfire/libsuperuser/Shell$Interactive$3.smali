.class public Leu/chainfire/libsuperuser/Shell$Interactive$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/chainfire/libsuperuser/Shell$Interactive;->processLine(Ljava/lang/String;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

.field public final synthetic val$fLine:Ljava/lang/String;

.field public final synthetic val$fListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;


# direct methods
.method public constructor <init>(Leu/chainfire/libsuperuser/Shell$Interactive;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;Ljava/lang/String;)V
    .locals 0

    .line 1387
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$3;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    iput-object p2, p0, Leu/chainfire/libsuperuser/Shell$Interactive$3;->val$fListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    iput-object p3, p0, Leu/chainfire/libsuperuser/Shell$Interactive$3;->val$fLine:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1391
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive$3;->val$fListener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$3;->val$fLine:Ljava/lang/String;

    invoke-interface {v0, v1}, Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;->onLine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive$3;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v0}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1600(Leu/chainfire/libsuperuser/Shell$Interactive;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$3;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1600(Leu/chainfire/libsuperuser/Shell$Interactive;)V

    throw v0
.end method
