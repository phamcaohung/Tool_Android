.class public abstract Lapps/hunter/com/bugreport/BugReportSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public stackTrace:Ljava/lang/String;

.field public userIdentification:Ljava/lang/String;

.field public userMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/bugreport/BugReportSender;->files:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public compose()V
    .locals 3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportSender;->files:Ljava/util/List;

    new-instance v1, Lapps/hunter/com/bugreport/BugReportDeviceInfoBuilder;

    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/bugreport/BugReportDeviceInfoBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportDeviceInfoBuilder;->build()Lapps/hunter/com/bugreport/BugReportDeviceInfoBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportBuilder;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportSender;->files:Ljava/util/List;

    new-instance v1, Lapps/hunter/com/bugreport/BugReportLogBuilder;

    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/bugreport/BugReportLogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportLogBuilder;->build()Lapps/hunter/com/bugreport/BugReportLogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportBuilder;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportSender;->files:Ljava/util/List;

    new-instance v1, Lapps/hunter/com/bugreport/BugReportPreferencesBuilder;

    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/bugreport/BugReportPreferencesBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportPreferencesBuilder;->build()Lapps/hunter/com/bugreport/BugReportBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportBuilder;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportSender;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportSender;->files:Ljava/util/List;

    new-instance v1, Lapps/hunter/com/bugreport/BugReportBuilder;

    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/bugreport/BugReportBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "stacktrace.txt"

    invoke-virtual {v1, v2}, Lapps/hunter/com/bugreport/BugReportBuilder;->setFileName(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportBuilder;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->stackTrace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lapps/hunter/com/bugreport/BugReportBuilder;->setContent(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportBuilder;->build()Lapps/hunter/com/bugreport/BugReportBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportBuilder;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract send()Z
.end method

.method public setStackTrace(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportSender;
    .locals 0

    .line 41
    iput-object p1, p0, Lapps/hunter/com/bugreport/BugReportSender;->stackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIdentification(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportSender;
    .locals 0

    .line 51
    iput-object p1, p0, Lapps/hunter/com/bugreport/BugReportSender;->userIdentification:Ljava/lang/String;

    return-object p0
.end method

.method public setUserMessage(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportSender;
    .locals 0

    .line 46
    iput-object p1, p0, Lapps/hunter/com/bugreport/BugReportSender;->userMessage:Ljava/lang/String;

    return-object p0
.end method
