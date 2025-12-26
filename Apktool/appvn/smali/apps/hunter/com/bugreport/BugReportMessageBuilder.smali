.class public Lapps/hunter/com/bugreport/BugReportMessageBuilder;
.super Lapps/hunter/com/bugreport/BugReportPropertiesBuilder;
.source "SourceFile"


# instance fields
.field public identification:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public stackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lapps/hunter/com/bugreport/BugReportPropertiesBuilder;-><init>(Landroid/content/Context;)V

    const-string p1, "message.txt"

    .line 56
    invoke-virtual {p0, p1}, Lapps/hunter/com/bugreport/BugReportBuilder;->setFileName(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportBuilder;

    return-void
.end method

.method private getSource()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/selfupdate/Signature;->isFdroid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fdroid"

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/selfupdate/Signature;->isGithub(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "github"

    return-object v0

    :cond_1
    const-string v0, "selfsigned"

    return-object v0
.end method

.method private getTopic()Ljava/lang/String;
    .locals 3

    .line 84
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crash"

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->message:Ljava/lang/String;

    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportBuilder;->context:Landroid/content/Context;

    const v2, 0x7f10022e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device"

    return-object v0

    :cond_1
    const-string v0, "feedback"

    return-object v0
.end method


# virtual methods
.method public build()Lapps/hunter/com/bugreport/BugReportBuilder;
    .locals 3

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->identification:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->identification:Ljava/lang/String;

    :goto_0
    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->message:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc8

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "versionName"

    const-string v2, "9.9.8a"

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "deviceName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-direct {p0}, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-direct {p0}, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "topic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Lapps/hunter/com/bugreport/BugReportPropertiesBuilder;->buildProperties(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/bugreport/BugReportBuilder;->setContent(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportBuilder;

    .line 70
    invoke-super {p0}, Lapps/hunter/com/bugreport/BugReportBuilder;->build()Lapps/hunter/com/bugreport/BugReportBuilder;

    return-object p0
.end method

.method public setIdentification(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportMessageBuilder;
    .locals 0

    .line 40
    iput-object p1, p0, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->identification:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportMessageBuilder;
    .locals 0

    .line 45
    iput-object p1, p0, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setStackTrace(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportMessageBuilder;
    .locals 0

    .line 50
    iput-object p1, p0, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->stackTrace:Ljava/lang/String;

    return-object p0
.end method
