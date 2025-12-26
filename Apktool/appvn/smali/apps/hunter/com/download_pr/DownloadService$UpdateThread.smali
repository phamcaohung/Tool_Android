.class public Lapps/hunter/com/download_pr/DownloadService$UpdateThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/download_pr/DownloadService;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/DownloadService;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    const-string p1, "Download Service"

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private scheduleAlarm(J)V
    .locals 5

    .line 278
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    sget-boolean v1, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz v1, :cond_1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduling retry in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DOWNLOAD_WAKEUP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v2}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lapps/hunter/com/download_pr/DownloadReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    iget-object v2, v2, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {v2}, Lapps/hunter/com/download_pr/SystemFacade;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v4, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0xa

    .line 178
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 180
    iget-object v0, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v0}, Lapps/hunter/com/download_pr/DownloadService;->access$100(Lapps/hunter/com/download_pr/DownloadService;)V

    .line 181
    iget-object v0, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v0}, Lapps/hunter/com/download_pr/DownloadService;->access$200(Lapps/hunter/com/download_pr/DownloadService;)V

    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x0

    :goto_0
    move-wide v5, v2

    const/4 v4, 0x0

    .line 188
    :goto_1
    iget-object v7, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    monitor-enter v7

    .line 189
    :try_start_0
    iget-object v8, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    iget-object v8, v8, Lapps/hunter/com/download_pr/DownloadService;->mUpdateThread:Lapps/hunter/com/download_pr/DownloadService$UpdateThread;

    if-ne v8, v1, :cond_e

    .line 193
    iget-object v8, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v8}, Lapps/hunter/com/download_pr/DownloadService;->access$300(Lapps/hunter/com/download_pr/DownloadService;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 194
    iget-object v0, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    const/4 v8, 0x0

    iput-object v8, v0, Lapps/hunter/com/download_pr/DownloadService;->mUpdateThread:Lapps/hunter/com/download_pr/DownloadService$UpdateThread;

    if-nez v4, :cond_0

    .line 196
    iget-object v0, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {v1, v5, v6}, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->scheduleAlarm(J)V

    .line 201
    :cond_1
    monitor-exit v7

    return-void

    .line 203
    :cond_2
    iget-object v4, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v4, v0}, Lapps/hunter/com/download_pr/DownloadService;->access$302(Lapps/hunter/com/download_pr/DownloadService;Z)Z

    .line 204
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    iget-object v4, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    iget-object v4, v4, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {v4}, Lapps/hunter/com/download_pr/SystemFacade;->currentTimeMillis()J

    move-result-wide v4

    .line 209
    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    .line 210
    invoke-static {v7}, Lapps/hunter/com/download_pr/DownloadService;->access$400(Lapps/hunter/com/download_pr/DownloadService;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    iget-object v7, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v7}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    :try_start_1
    new-instance v8, Lapps/hunter/com/download_pr/DownloadInfo$Reader;

    iget-object v9, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v9}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lapps/hunter/com/download_pr/DownloadInfo$Reader;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    const-string v9, "_id"

    .line 221
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 223
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-wide v10, v2

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_8

    .line 225
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object v13, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v13}, Lapps/hunter/com/download_pr/DownloadService;->access$400(Lapps/hunter/com/download_pr/DownloadService;)Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapps/hunter/com/download_pr/DownloadInfo;

    if-eqz v13, :cond_4

    .line 230
    iget-object v15, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v15, v8, v13, v4, v5}, Lapps/hunter/com/download_pr/DownloadService;->access$500(Lapps/hunter/com/download_pr/DownloadService;Lapps/hunter/com/download_pr/DownloadInfo$Reader;Lapps/hunter/com/download_pr/DownloadInfo;J)V

    goto :goto_3

    .line 232
    :cond_4
    iget-object v13, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v13, v8, v4, v5}, Lapps/hunter/com/download_pr/DownloadService;->access$600(Lapps/hunter/com/download_pr/DownloadService;Lapps/hunter/com/download_pr/DownloadInfo$Reader;J)Lapps/hunter/com/download_pr/DownloadInfo;

    move-result-object v13

    .line 235
    :goto_3
    invoke-virtual {v13}, Lapps/hunter/com/download_pr/DownloadInfo;->hasCompletionNotification()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v12, 0x1

    .line 238
    :cond_5
    invoke-virtual {v13, v4, v5}, Lapps/hunter/com/download_pr/DownloadInfo;->nextAction(J)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-nez v13, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    cmp-long v13, v15, v17

    if-lez v13, :cond_7

    cmp-long v13, v15, v10

    if-gez v13, :cond_7

    move-wide v10, v15

    .line 224
    :cond_7
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 246
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 249
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 250
    iget-object v6, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lapps/hunter/com/download_pr/DownloadService;->access$700(Lapps/hunter/com/download_pr/DownloadService;J)V

    goto :goto_5

    .line 256
    :cond_9
    iget-object v4, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v4}, Lapps/hunter/com/download_pr/DownloadService;->access$400(Lapps/hunter/com/download_pr/DownloadService;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapps/hunter/com/download_pr/DownloadInfo;

    .line 257
    iget-boolean v5, v5, Lapps/hunter/com/download_pr/DownloadInfo;->mDeleted:Z

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    move v4, v12

    .line 263
    :goto_6
    iget-object v5, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v5}, Lapps/hunter/com/download_pr/DownloadService;->access$800(Lapps/hunter/com/download_pr/DownloadService;)Lapps/hunter/com/download_pr/DownloadNotification;

    move-result-object v5

    iget-object v6, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v6}, Lapps/hunter/com/download_pr/DownloadService;->access$400(Lapps/hunter/com/download_pr/DownloadService;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapps/hunter/com/download_pr/DownloadNotification;->updateNotification(Ljava/util/Collection;)V

    .line 268
    iget-object v5, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-static {v5}, Lapps/hunter/com/download_pr/DownloadService;->access$400(Lapps/hunter/com/download_pr/DownloadService;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapps/hunter/com/download_pr/DownloadInfo;

    .line 269
    iget-boolean v7, v6, Lapps/hunter/com/download_pr/DownloadInfo;->mDeleted:Z

    if-eqz v7, :cond_c

    .line 270
    iget-object v7, v1, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;->this$0:Lapps/hunter/com/download_pr/DownloadService;

    invoke-virtual {v7}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-wide v8, v6, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    iget-object v12, v6, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    iget-object v6, v6, Lapps/hunter/com/download_pr/DownloadInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v7, v8, v9, v12, v6}, Lapps/hunter/com/download_pr/Helpers;->deleteFile(Landroid/content/ContentResolver;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-wide v5, v10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 246
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 247
    throw v0

    .line 190
    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "multiple UpdateThreads in DownloadService"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
