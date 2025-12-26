.class public Lapps/hunter/com/task/HttpURLConnectionDownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXTENSION_OBB:Ljava/lang/String; = ".obb"

.field public static final PROGRESS_INTERVAL:I = 0x12c


# instance fields
.field public context:Landroid/content/Context;

.field public downloadId:J

.field public notificationBuilder:Lapps/hunter/com/notification/NotificationBuilder;

.field public targetFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;J)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SHA-256"

    .line 218
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x0

    move-object/from16 v8, p1

    move-wide v6, v4

    .line 222
    :goto_0
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x0

    .line 223
    invoke-virtual {v3, v0, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v11, v9

    add-long/2addr v4, v11

    const-wide/16 v11, 0x12c

    add-long/2addr v11, v6

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_1

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 227
    iget-wide v11, v1, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    invoke-static {v11, v12}, Lapps/hunter/com/DownloadState;->get(J)Lapps/hunter/com/DownloadState;

    move-result-object v11

    iget-wide v12, v1, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    invoke-virtual {v11, v12, v13}, Lapps/hunter/com/DownloadState;->isCancelled(J)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 228
    invoke-virtual {v1, v12}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-object v2

    :cond_0
    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Long;

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v1, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v11, p2

    .line 235
    :try_start_1
    invoke-virtual {v11, v0, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 237
    const-class v0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not write file: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    iget-wide v3, v1, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    const/16 v0, 0x3e9

    invoke-static {v3, v4, v0}, Lapps/hunter/com/DownloadManagerFake;->putStatus(JI)V

    .line 239
    invoke-static/range {p2 .. p2}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 240
    iget-object v0, v1, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v2

    .line 244
    :cond_2
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    :catch_1
    return-object v2
.end method

.method private getCancelIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/notification/CancelDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    iget-wide v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    const-string v3, "DOWNLOAD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private getNotificationTitle()Ljava/lang/String;
    .locals 5

    .line 176
    iget-object v0, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-wide v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    invoke-static {v1, v2}, Lapps/hunter/com/DownloadState;->get(J)Lapps/hunter/com/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".obb"

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    iget-object v2, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    const-string v3, "main"

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10014c

    goto :goto_0

    :cond_0
    const v0, 0x7f10014d

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 179
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private notifyProgress(JJ)V
    .locals 7

    .line 147
    invoke-direct {p0}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->getNotificationTitle()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->notificationBuilder:Lapps/hunter/com/notification/NotificationBuilder;

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    invoke-static {v1}, Lapps/hunter/com/notification/NotificationManagerWrapper;->getBuilder(Landroid/content/Context;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lapps/hunter/com/notification/NotificationBuilder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 151
    invoke-virtual {v1, v2}, Lapps/hunter/com/notification/NotificationBuilder;->setIntent(Landroid/content/Intent;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object v1

    const v2, 0x7f0800b2

    const/high16 v3, 0x1040000

    .line 152
    invoke-direct {p0}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->getCancelIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lapps/hunter/com/notification/NotificationBuilder;->addAction(IILandroid/app/PendingIntent;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object v1

    iput-object v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->notificationBuilder:Lapps/hunter/com/notification/NotificationBuilder;

    .line 155
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->notificationBuilder:Lapps/hunter/com/notification/NotificationBuilder;

    iget-object v2, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    const v3, 0x7f1001a6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 158
    invoke-static {v2, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    .line 159
    invoke-static {v6, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapps/hunter/com/notification/NotificationBuilder;->setMessage(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object v1

    long-to-int p4, p3

    long-to-int p2, p1

    .line 161
    invoke-virtual {v1, p4, p2}, Lapps/hunter/com/notification/NotificationBuilder;->setProgress(II)Lapps/hunter/com/notification/NotificationBuilder;

    .line 163
    new-instance p1, Lapps/hunter/com/notification/NotificationManagerWrapper;

    iget-object p2, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->notificationBuilder:Lapps/hunter/com/notification/NotificationBuilder;

    .line 165
    invoke-virtual {p2}, Lapps/hunter/com/notification/NotificationBuilder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 163
    invoke-virtual {p1, v0, p2}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method private writeToFile(Ljava/io/InputStream;J)[B
    .locals 3

    const/4 v0, 0x0

    .line 190
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->targetFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 197
    :try_start_1
    invoke-direct {p0, p1, v1, p2, p3}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;J)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    invoke-static {p1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 206
    invoke-static {v1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 199
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    iget-wide p2, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    const/16 v2, 0x3ec

    invoke-static {p2, p3, v2}, Lapps/hunter/com/DownloadManagerFake;->putStatus(JI)V

    .line 201
    invoke-static {v1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 202
    iget-object p2, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->targetFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    invoke-static {p1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 206
    invoke-static {v1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    .line 205
    :goto_1
    invoke-static {p1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 206
    invoke-static {v1}, Lapps/hunter/com/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 207
    throw p2

    :catch_2
    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    .line 118
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 121
    :cond_0
    new-instance v1, Ljava/net/URL;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Linfo/guardianproject/netcipher/NetCipher;->getHttpURLConnection(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 122
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Cookie"

    .line 123
    aget-object p1, p1, v2

    invoke-virtual {v1, v3, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 126
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    .line 132
    invoke-direct {p0, p1, v3, v4}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->writeToFile(Ljava/io/InputStream;J)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 134
    iget-wide v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    const/16 p1, 0x3e9

    invoke-static {v1, v2, p1}, Lapps/hunter/com/DownloadManagerFake;->putStatus(JI)V

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 137
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-wide v3, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    invoke-static {v3, v4}, Lapps/hunter/com/DownloadState;->get(J)Lapps/hunter/com/DownloadState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapps/hunter/com/DownloadState;->setApkChecksum([B)V

    .line 140
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    iget-wide v0, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    invoke-static {v0, v1, v2}, Lapps/hunter/com/DownloadManagerFake;->putStatus(JI)V

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 128
    :catch_0
    iget-wide v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    const/16 p1, 0x3ec

    invoke-static {v1, v2, p1}, Lapps/hunter/com/DownloadManagerFake;->putStatus(JI)V

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs executeOnExecutorIfPossible([Ljava/lang/String;)Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    .line 107
    const-class v0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelled download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 88
    new-instance v0, Lapps/hunter/com/notification/NotificationManagerWrapper;

    iget-object v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->getNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/notification/NotificationManagerWrapper;->cancel(Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.action.DOWNLOAD_COMPLETE"

    goto :goto_0

    :cond_0
    const-string p1, "ACTION_DOWNLOAD_CANCELLED"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-wide v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    const-string p1, "extra_download_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    iget-object p1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 5

    .line 78
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 79
    new-instance v0, Lapps/hunter/com/notification/NotificationManagerWrapper;

    iget-object v1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    invoke-direct {p0}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->getNotificationTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    const v4, 0x7f1001a7

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Long;)V
    .locals 7

    .line 97
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 98
    iget-wide v0, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    invoke-static {v0, v1}, Lapps/hunter/com/DownloadState;->get(J)Lapps/hunter/com/DownloadState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 100
    iget-wide v3, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lapps/hunter/com/DownloadState;->setProgress(JII)V

    .line 102
    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->notifyProgress(JJ)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->onProgressUpdate([Ljava/lang/Long;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->context:Landroid/content/Context;

    return-void
.end method

.method public setDownloadId(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->downloadId:J

    return-void
.end method

.method public setTargetFile(Ljava/io/File;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lapps/hunter/com/task/HttpURLConnectionDownloadTask;->targetFile:Ljava/io/File;

    return-void
.end method
