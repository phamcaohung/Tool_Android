.class public Lapps/hunter/com/bugreport/BugReportService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final ACTION_SEND_EMAIL:Ljava/lang/String; = "ACTION_SEND_EMAIL"

.field public static final ACTION_SEND_FTP:Ljava/lang/String; = "ACTION_SEND_FTP"

.field public static final INTENT_IDENTIFICATION:Ljava/lang/String; = "INTENT_IDENTIFICATION"

.field public static final INTENT_MESSAGE:Ljava/lang/String; = "INTENT_MESSAGE"

.field public static final INTENT_STACKTRACE:Ljava/lang/String; = "INTENT_STACKTRACE"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BugReportService"

    .line 36
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x200b3dae

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x41d4dff4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_SEND_FTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "ACTION_SEND_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 52
    const-class v0, Lapps/hunter/com/bugreport/BugReportService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 49
    :cond_3
    new-instance v0, Lapps/hunter/com/bugreport/BugReportSenderEmail;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/bugreport/BugReportSenderEmail;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Lapps/hunter/com/bugreport/BugReportSenderFtp;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/bugreport/BugReportSenderFtp;-><init>(Landroid/content/Context;)V

    :goto_2
    const-string v1, "INTENT_STACKTRACE"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/bugreport/BugReportSender;->setStackTrace(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportSender;

    move-result-object v0

    const-string v1, "INTENT_MESSAGE"

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/bugreport/BugReportSender;->setUserMessage(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportSender;

    move-result-object v0

    const-string v1, "INTENT_IDENTIFICATION"

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapps/hunter/com/bugreport/BugReportSender;->setUserIdentification(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportSender;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lapps/hunter/com/bugreport/BugReportSender;->send()Z

    return-void
.end method
