.class public Lapps/hunter/com/bugreport/BugReportLogBuilder;
.super Lapps/hunter/com/bugreport/BugReportBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lapps/hunter/com/bugreport/BugReportBuilder;-><init>(Landroid/content/Context;)V

    const-string p1, "log.txt"

    .line 31
    invoke-virtual {p0, p1}, Lapps/hunter/com/bugreport/BugReportBuilder;->setFileName(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lapps/hunter/com/bugreport/BugReportBuilder;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lapps/hunter/com/bugreport/BugReportLogBuilder;->build()Lapps/hunter/com/bugreport/BugReportLogBuilder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lapps/hunter/com/bugreport/BugReportLogBuilder;
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "logcat"

    const-string v3, "-d"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x1000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/bugreport/BugReportBuilder;->setContent(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportBuilder;

    .line 49
    invoke-super {p0}, Lapps/hunter/com/bugreport/BugReportBuilder;->build()Lapps/hunter/com/bugreport/BugReportBuilder;

    return-object p0
.end method
