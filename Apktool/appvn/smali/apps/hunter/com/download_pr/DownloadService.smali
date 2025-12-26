.class public Lapps/hunter/com/download_pr/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/download_pr/DownloadService$UpdateThread;,
        Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;
    }
.end annotation


# instance fields
.field public mDownloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapps/hunter/com/download_pr/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mNotifier:Lapps/hunter/com/download_pr/DownloadNotification;

.field public mObserver:Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;

.field public mPendingUpdate:Z

.field public mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

.field public mUpdateThread:Lapps/hunter/com/download_pr/DownloadService$UpdateThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mDownloads:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/download_pr/DownloadService;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadService;->updateFromProvider()V

    return-void
.end method

.method public static synthetic access$100(Lapps/hunter/com/download_pr/DownloadService;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadService;->trimDatabase()V

    return-void
.end method

.method public static synthetic access$200(Lapps/hunter/com/download_pr/DownloadService;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadService;->removeSpuriousFiles()V

    return-void
.end method

.method public static synthetic access$300(Lapps/hunter/com/download_pr/DownloadService;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lapps/hunter/com/download_pr/DownloadService;->mPendingUpdate:Z

    return p0
.end method

.method public static synthetic access$302(Lapps/hunter/com/download_pr/DownloadService;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lapps/hunter/com/download_pr/DownloadService;->mPendingUpdate:Z

    return p1
.end method

.method public static synthetic access$400(Lapps/hunter/com/download_pr/DownloadService;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lapps/hunter/com/download_pr/DownloadService;->mDownloads:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lapps/hunter/com/download_pr/DownloadService;Lapps/hunter/com/download_pr/DownloadInfo$Reader;Lapps/hunter/com/download_pr/DownloadInfo;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lapps/hunter/com/download_pr/DownloadService;->updateDownload(Lapps/hunter/com/download_pr/DownloadInfo$Reader;Lapps/hunter/com/download_pr/DownloadInfo;J)V

    return-void
.end method

.method public static synthetic access$600(Lapps/hunter/com/download_pr/DownloadService;Lapps/hunter/com/download_pr/DownloadInfo$Reader;J)Lapps/hunter/com/download_pr/DownloadInfo;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/download_pr/DownloadService;->insertDownload(Lapps/hunter/com/download_pr/DownloadInfo$Reader;J)Lapps/hunter/com/download_pr/DownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lapps/hunter/com/download_pr/DownloadService;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadService;->deleteDownload(J)V

    return-void
.end method

.method public static synthetic access$800(Lapps/hunter/com/download_pr/DownloadService;)Lapps/hunter/com/download_pr/DownloadNotification;
    .locals 0

    .line 52
    iget-object p0, p0, Lapps/hunter/com/download_pr/DownloadService;->mNotifier:Lapps/hunter/com/download_pr/DownloadNotification;

    return-object p0
.end method

.method private deleteDownload(J)V
    .locals 2

    .line 479
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mDownloads:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/download_pr/DownloadInfo;

    .line 480
    iget p2, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    const/16 v0, 0xc0

    if-ne p2, v0, :cond_0

    const/16 p2, 0x1ea

    .line 481
    iput p2, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    .line 483
    :cond_0
    iget p2, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mDestination:I

    if-eqz p2, :cond_1

    iget-object p2, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 485
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 487
    :cond_1
    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    iget-wide v0, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-interface {p2, v0, v1}, Lapps/hunter/com/download_pr/SystemFacade;->cancelNotification(J)V

    .line 488
    iget-object p2, p0, Lapps/hunter/com/download_pr/DownloadService;->mDownloads:Ljava/util/Map;

    iget-wide v0, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private insertDownload(Lapps/hunter/com/download_pr/DownloadInfo$Reader;J)Lapps/hunter/com/download_pr/DownloadInfo;
    .locals 3

    .line 378
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-virtual {p1, p0, v0}, Lapps/hunter/com/download_pr/DownloadInfo$Reader;->newDownloadInfo(Landroid/content/Context;Lapps/hunter/com/download_pr/SystemFacade;)Lapps/hunter/com/download_pr/DownloadInfo;

    move-result-object p1

    .line 379
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mDownloads:Ljava/util/Map;

    iget-wide v1, p1, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p1}, Lapps/hunter/com/download_pr/DownloadInfo;->logVerboseInfo()V

    .line 385
    :cond_0
    invoke-virtual {p1, p2, p3}, Lapps/hunter/com/download_pr/DownloadInfo;->startIfReady(J)V

    return-object p1
.end method

.method private removeSpuriousFiles()V
    .locals 10

    .line 298
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 305
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 306
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lost+found"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 309
    :cond_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "recovery"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 313
    :cond_2
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 320
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 322
    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 323
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 325
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 328
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 330
    sget-boolean v2, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz v2, :cond_7

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleting spurious file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method private shellInstall(Ljava/lang/String;)Z
    .locals 3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm install -i \"apps.hunter.com\" -r "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/chainfire/libsuperuser/Shell$SU;->run(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 393
    const-class v1, Lapps/hunter/com/download_pr/DownloadService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "Success"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private trimDatabase()V
    .locals 7

    const-string v0, "_id"

    .line 342
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "status >= \'200\'"

    const/4 v5, 0x0

    const-string v6, "lastmod"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit16 v2, v2, -0x3e8

    .line 355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-lez v2, :cond_2

    .line 357
    sget-object v3, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    .line 359
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 357
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 360
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 361
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 367
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateDownload(Lapps/hunter/com/download_pr/DownloadInfo$Reader;Lapps/hunter/com/download_pr/DownloadInfo;J)V
    .locals 4

    .line 403
    iget v0, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mVisibility:I

    .line 404
    iget v1, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    .line 406
    invoke-virtual {p1, p2}, Lapps/hunter/com/download_pr/DownloadInfo$Reader;->updateFromDatabase(Lapps/hunter/com/download_pr/DownloadInfo;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 408
    iget v0, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mVisibility:I

    if-eq v0, v2, :cond_0

    iget v0, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    invoke-static {v0}, Lapps/hunter/com/download_pr/Downloads;->isStatusCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 409
    :goto_0
    invoke-static {v1}, Lapps/hunter/com/download_pr/Downloads;->isStatusCompleted(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mStatus:I

    invoke-static {v1}, Lapps/hunter/com/download_pr/Downloads;->isStatusCompleted(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_6

    .line 411
    :cond_2
    iget-object v0, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 413
    iget-object v0, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 415
    iget-object v0, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    const-string v1, "patch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 417
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 426
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    .line 427
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "apps.hunter.com.fileprovider"

    .line 428
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 432
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/high16 v0, 0x10000000

    .line 435
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 441
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".obb"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 469
    :cond_5
    :goto_3
    iget-object p1, p0, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    iget-wide v0, p2, Lapps/hunter/com/download_pr/DownloadInfo;->mId:J

    invoke-interface {p1, v0, v1}, Lapps/hunter/com/download_pr/SystemFacade;->cancelNotification(J)V

    .line 472
    :cond_6
    invoke-virtual {p2, p3, p4}, Lapps/hunter/com/download_pr/DownloadInfo;->startIfReady(J)V

    return-void
.end method

.method private updateFromProvider()V
    .locals 2

    .line 163
    monitor-enter p0

    const/4 v0, 0x1

    .line 164
    :try_start_0
    iput-boolean v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mPendingUpdate:Z

    .line 165
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mUpdateThread:Lapps/hunter/com/download_pr/DownloadService$UpdateThread;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;

    invoke-direct {v0, p0}, Lapps/hunter/com/download_pr/DownloadService$UpdateThread;-><init>(Lapps/hunter/com/download_pr/DownloadService;)V

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mUpdateThread:Lapps/hunter/com/download_pr/DownloadService$UpdateThread;

    .line 167
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {v1, v0}, Lapps/hunter/com/download_pr/SystemFacade;->startThread(Ljava/lang/Thread;)V

    .line 169
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot bind to Download Manager Service"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 120
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 121
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 125
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lapps/hunter/com/download_pr/RealSystemFacade;

    invoke-direct {v0, p0}, Lapps/hunter/com/download_pr/RealSystemFacade;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    .line 129
    :cond_0
    new-instance v0, Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;

    invoke-direct {v0, p0}, Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;-><init>(Lapps/hunter/com/download_pr/DownloadService;)V

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mObserver:Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;

    .line 130
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lapps/hunter/com/download_pr/DownloadService;->mObserver:Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    new-instance v0, Lapps/hunter/com/download_pr/DownloadNotification;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/download_pr/DownloadNotification;-><init>(Landroid/content/Context;Lapps/hunter/com/download_pr/SystemFacade;)V

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mNotifier:Lapps/hunter/com/download_pr/DownloadNotification;

    .line 133
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadService;->mSystemFacade:Lapps/hunter/com/download_pr/SystemFacade;

    invoke-interface {v0}, Lapps/hunter/com/download_pr/SystemFacade;->cancelAllNotifications()V

    .line 135
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadService;->updateFromProvider()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadService;->mObserver:Lapps/hunter/com/download_pr/DownloadService$DownloadManagerContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 156
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    .line 141
    sget-boolean p2, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 144
    invoke-direct {p0}, Lapps/hunter/com/download_pr/DownloadService;->updateFromProvider()V

    return p1
.end method
