.class public Leu/chainfire/libsuperuser/Shell$Interactive$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/chainfire/libsuperuser/Shell$Interactive;->open()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leu/chainfire/libsuperuser/Shell$Interactive;


# direct methods
.method public constructor <init>(Leu/chainfire/libsuperuser/Shell$Interactive;)V
    .locals 0

    .line 1540
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLine(Ljava/lang/String;)V
    .locals 4

    .line 1543
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    monitor-enter v0

    .line 1544
    :try_start_0
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1900(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/Shell$Command;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1545
    monitor-exit v0

    return-void

    .line 1550
    :cond_0
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1900(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/Shell$Command;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 1554
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 1558
    iget-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v2}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2600(Leu/chainfire/libsuperuser/Shell$Interactive;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1559
    iget-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v2, p1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2000(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;)V

    .line 1560
    :cond_3
    iget-object v2, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v3}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2700(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    move-result-object v3

    invoke-static {v2, p1, v3}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2200(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V

    :cond_4
    if-ltz v1, :cond_5

    .line 1564
    iget-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1900(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/Shell$Command;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2802(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    iget-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$6;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2500(Leu/chainfire/libsuperuser/Shell$Interactive;)V

    .line 1567
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
