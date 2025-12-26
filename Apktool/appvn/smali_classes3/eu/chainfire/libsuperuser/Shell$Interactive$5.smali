.class public Leu/chainfire/libsuperuser/Shell$Interactive$5;
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

    .line 1499
    iput-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLine(Ljava/lang/String;)V
    .locals 5

    .line 1502
    iget-object v0, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    monitor-enter v0

    .line 1503
    :try_start_0
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1900(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/Shell$Command;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1504
    monitor-exit v0

    return-void

    .line 1510
    :cond_0
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1900(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/Shell$Command;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 1515
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1516
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 1520
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v1, p1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2000(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;)V

    .line 1521
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v3}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2100(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    move-result-object v3

    invoke-static {v1, p1, v3}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2200(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V

    .line 1522
    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    iget-object v3, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v3}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1900(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/Shell$Command;

    move-result-object v3

    invoke-static {v3}, Leu/chainfire/libsuperuser/Shell$Command;->access$1700(Leu/chainfire/libsuperuser/Shell$Command;)Leu/chainfire/libsuperuser/Shell$OnCommandLineListener;

    move-result-object v3

    invoke-static {v1, p1, v3}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2200(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 1527
    :try_start_1
    iget-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    .line 1528
    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1900(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/Shell$Command;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 1527
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2302(Leu/chainfire/libsuperuser/Shell$Interactive;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1531
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1533
    :goto_2
    iget-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    iget-object v1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$1900(Leu/chainfire/libsuperuser/Shell$Interactive;)Leu/chainfire/libsuperuser/Shell$Command;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/Shell$Command;->access$1500(Leu/chainfire/libsuperuser/Shell$Command;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2402(Leu/chainfire/libsuperuser/Shell$Interactive;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    iget-object p1, p0, Leu/chainfire/libsuperuser/Shell$Interactive$5;->this$0:Leu/chainfire/libsuperuser/Shell$Interactive;

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$Interactive;->access$2500(Leu/chainfire/libsuperuser/Shell$Interactive;)V

    .line 1536
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
