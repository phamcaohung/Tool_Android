.class public Leu/chainfire/libsuperuser/StreamGobbler;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;
    }
.end annotation


# instance fields
.field public listener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

.field public reader:Ljava/io/BufferedReader;

.field public shell:Ljava/lang/String;

.field public writer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->shell:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->reader:Ljava/io/BufferedReader;

    .line 47
    iput-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->writer:Ljava/util/List;

    .line 48
    iput-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->listener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    .line 79
    iput-object p1, p0, Leu/chainfire/libsuperuser/StreamGobbler;->shell:Ljava/lang/String;

    .line 80
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Leu/chainfire/libsuperuser/StreamGobbler;->reader:Ljava/io/BufferedReader;

    .line 81
    iput-object p3, p0, Leu/chainfire/libsuperuser/StreamGobbler;->listener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->shell:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->reader:Ljava/io/BufferedReader;

    .line 47
    iput-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->writer:Ljava/util/List;

    .line 48
    iput-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->listener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    .line 62
    iput-object p1, p0, Leu/chainfire/libsuperuser/StreamGobbler;->shell:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Leu/chainfire/libsuperuser/StreamGobbler;->reader:Ljava/io/BufferedReader;

    .line 64
    iput-object p3, p0, Leu/chainfire/libsuperuser/StreamGobbler;->writer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 89
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "[%s] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 90
    iget-object v4, p0, Leu/chainfire/libsuperuser/StreamGobbler;->shell:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/Debug;->logOutput(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Leu/chainfire/libsuperuser/StreamGobbler;->writer:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leu/chainfire/libsuperuser/StreamGobbler;->writer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    iget-object v1, p0, Leu/chainfire/libsuperuser/StreamGobbler;->listener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leu/chainfire/libsuperuser/StreamGobbler;->listener:Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;

    invoke-interface {v1, v0}, Leu/chainfire/libsuperuser/StreamGobbler$OnLineListener;->onLine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/StreamGobbler;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
