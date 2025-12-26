.class public Lapps/hunter/com/bugreport/BugReportSenderFtp;
.super Lapps/hunter/com/bugreport/BugReportSender;
.source "SourceFile"


# static fields
.field public static final FTP_HOST:Ljava/lang/String; = "yalp-store-crash-reports.duckdns.org"

.field public static final FTP_PASSWORD:Ljava/lang/String; = "nopassword"

.field public static final FTP_PORT:I = 0x3fd

.field public static final FTP_USER:Ljava/lang/String; = "crashes"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lapps/hunter/com/bugreport/BugReportSender;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static closeSilently(Lorg/apache/commons/net/ftp/FTPClient;)V
    .locals 1

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/net/SocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private getDirName()Ljava/lang/String;
    .locals 5

    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd-HH-mm-ss-SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 132
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "9.9.8a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "_"

    .line 135
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static upload(Lorg/apache/commons/net/ftp/FTPClient;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 104
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lorg/apache/commons/net/ftp/FTPClient;->storeFile(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {v1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTP;->getReplyString()Ljava/lang/String;

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FTP network error: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-static {v1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :goto_0
    invoke-static {v1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 115
    throw p0

    :catch_1
    return v0
.end method

.method private uploadAll()Z
    .locals 8

    .line 77
    new-instance v0, Lorg/apache/commons/net/ftp/FTPClient;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPClient;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "yalp-store-crash-reports.duckdns.org"

    const/16 v3, 0x3fd

    .line 79
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/net/SocketClient;->connect(Ljava/lang/String;I)V

    const-string v2, "crashes"

    const-string v3, "nopassword"

    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/net/ftp/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 96
    invoke-static {v0}, Lapps/hunter/com/bugreport/BugReportSenderFtp;->closeSilently(Lorg/apache/commons/net/ftp/FTPClient;)V

    return v1

    .line 83
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lapps/hunter/com/bugreport/BugReportSenderFtp;->getDirName()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lorg/apache/commons/net/ftp/FTPClient;->makeDirectory(Ljava/lang/String;)Z

    .line 85
    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalPassiveMode()V

    const/4 v3, 0x2

    .line 86
    invoke-virtual {v0, v3, v3}, Lorg/apache/commons/net/ftp/FTPClient;->setFileType(II)Z

    .line 87
    invoke-virtual {v0, v3}, Lorg/apache/commons/net/ftp/FTPClient;->setFileTransferMode(I)Z

    const/4 v3, 0x1

    .line 89
    iget-object v4, p0, Lapps/hunter/com/bugreport/BugReportSender;->files:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lapps/hunter/com/bugreport/BugReportSenderFtp;->upload(Lorg/apache/commons/net/ftp/FTPClient;Ljava/io/File;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v3, v5

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v0}, Lapps/hunter/com/bugreport/BugReportSenderFtp;->closeSilently(Lorg/apache/commons/net/ftp/FTPClient;)V

    return v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 94
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTP network error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-static {v0}, Lapps/hunter/com/bugreport/BugReportSenderFtp;->closeSilently(Lorg/apache/commons/net/ftp/FTPClient;)V

    return v1

    :goto_1
    invoke-static {v0}, Lapps/hunter/com/bugreport/BugReportSenderFtp;->closeSilently(Lorg/apache/commons/net/ftp/FTPClient;)V

    .line 97
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public compose()V
    .locals 3

    .line 54
    invoke-super {p0}, Lapps/hunter/com/bugreport/BugReportSender;->compose()V

    .line 55
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportSender;->files:Ljava/util/List;

    new-instance v1, Lapps/hunter/com/bugreport/BugReportMessageBuilder;

    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/bugreport/BugReportMessageBuilder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->userIdentification:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->setIdentification(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportMessageBuilder;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->stackTrace:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->setStackTrace(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportMessageBuilder;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/bugreport/BugReportSender;->userMessage:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->setMessage(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportMessageBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportMessageBuilder;->build()Lapps/hunter/com/bugreport/BugReportBuilder;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lapps/hunter/com/bugreport/BugReportBuilder;->getFile()Ljava/io/File;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public send()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lapps/hunter/com/bugreport/BugReportSenderFtp;->compose()V

    .line 68
    invoke-direct {p0}, Lapps/hunter/com/bugreport/BugReportSenderFtp;->uploadAll()Z

    move-result v0

    return v0
.end method
