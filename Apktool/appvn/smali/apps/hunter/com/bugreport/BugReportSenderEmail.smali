.class public Lapps/hunter/com/bugreport/BugReportSenderEmail;
.super Lapps/hunter/com/bugreport/BugReportSender;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lapps/hunter/com/bugreport/BugReportSender;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getEmailIntent()Landroid/content/Intent;
    .locals 7

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    const v2, 0x7f10002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mailto"

    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message/rfc822"

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "android.intent.extra.EMAIL"

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportSender;->userMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportSender;->userMessage:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    iget-object v3, p0, Lapps/hunter/com/bugreport/BugReportSender;->stackTrace:Ljava/lang/String;

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f10012f

    goto :goto_0

    :cond_1
    const v3, 0x7f10012e

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "apps.hunter.com"

    aput-object v6, v5, v4

    const-string v4, "9.9.8a"

    aput-object v4, v5, v2

    .line 68
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->files:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 76
    invoke-direct {p0, v3}, Lapps/hunter/com/bugreport/BugReportSenderEmail;->getUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "android.intent.extra.STREAM"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method private getUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 41
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    const-string v1, "apps.hunter.com.fileprovider"

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public send()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lapps/hunter/com/bugreport/BugReportSender;->compose()V

    .line 47
    invoke-direct {p0}, Lapps/hunter/com/bugreport/BugReportSenderEmail;->getEmailIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
