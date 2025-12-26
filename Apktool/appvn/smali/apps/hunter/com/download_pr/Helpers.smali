.class public Lapps/hunter/com/download_pr/Helpers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/download_pr/Helpers$Lexer;,
        Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
    }
.end annotation


# static fields
.field public static final CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

.field public static sRandom:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lapps/hunter/com/download_pr/Helpers;->sRandom:Ljava/util/Random;

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/download_pr/Helpers;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCanHandleDownload(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
        }
    .end annotation

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    const/16 p2, 0x196

    if-eqz p1, :cond_2

    .line 216
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "file"

    const-string v2, ""

    .line 226
    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 227
    invoke-virtual {p0, p3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_3

    .line 231
    sget-boolean p0, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz p0, :cond_1

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no handler found for type "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    :cond_1
    new-instance p0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;

    const-string p1, "no handler found for this download type"

    invoke-direct {p0, p2, p1}, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw p0

    .line 209
    :cond_2
    new-instance p0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;

    const-string p1, "external download with no mime type not allowed"

    invoke-direct {p0, p2, p1}, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static chooseExtensionFromFilename(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/16 p1, 0x2e

    .line 426
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    .line 427
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 429
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 430
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 431
    invoke-static {p0, p1}, Lapps/hunter/com/download_pr/Helpers;->chooseExtensionFromMimeType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 433
    sget-boolean p0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    goto :goto_0

    .line 437
    :cond_1
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz v0, :cond_3

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couldn\'t find extension for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 444
    sget-boolean p0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 447
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static chooseExtensionFromMimeType(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 383
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    sget-boolean v1, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_0
    sget-boolean v1, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz v1, :cond_2

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find extension for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    .line 398
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "text/html"

    .line 399
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 400
    sget-boolean p0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    const-string v0, ".html"

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 405
    sget-boolean p0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    const-string v0, ".txt"

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 411
    sget-boolean p0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    const-string v0, ".bin"

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static chooseFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string p4, "/"

    const/16 v0, 0x2f

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    sget-boolean v1, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 319
    invoke-static {p2}, Lapps/hunter/com/download_pr/Helpers;->parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 321
    sget-boolean p2, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_2

    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/16 p2, 0x3f

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 334
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 336
    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 337
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_4

    .line 338
    sget-boolean p1, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 342
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_3

    .line 344
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 353
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 354
    invoke-virtual {p0, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 355
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_5

    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_5

    .line 358
    sget-boolean p1, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    .line 361
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    .line 368
    sget-boolean p0, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    const-string p1, "download"

    :cond_6
    const-string p0, "[^a-zA-Z0-9\\.\\-_]+"

    const-string p2, "_"

    .line 374
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static chooseFullPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
        }
    .end annotation

    move-object v0, p0

    move-object v4, p5

    move v5, p6

    move-wide v6, p7

    .line 194
    invoke-static {p0, p5, p6, v6, v7}, Lapps/hunter/com/download_pr/Helpers;->locateDestinationDirectory(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lapps/hunter/com/download_pr/Helpers;->generateFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static chooseUniqueFilename(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
        }
    .end annotation

    .line 455
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 456
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-object p0

    .line 459
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 460
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "chooseUniqueFilename = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x1

    :goto_0
    const v1, 0x3b9aca00

    if-ge p3, v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v1, v2, :cond_3

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 476
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 479
    :cond_1
    sget-boolean v2, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz v2, :cond_2

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file with sequence number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    :cond_2
    sget-object v2, Lapps/hunter/com/download_pr/Helpers;->sRandom:Ljava/util/Random;

    invoke-virtual {v2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    mul-int/lit8 p3, p3, 0xa

    goto :goto_0

    .line 486
    :cond_4
    new-instance p0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;

    const/16 p1, 0x1ec

    const-string p2, "failed to generate an unused filename on internal download storage"

    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static deleteFile(Landroid/content/ContentResolver;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 790
    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 793
    :catch_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file: \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' couldn\'t be deleted"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    :goto_0
    sget-object p3, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 796
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "_id = ? "

    .line 795
    invoke-virtual {p0, p3, p1, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static generateFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
        }
    .end annotation

    const/4 p6, 0x0

    .line 160
    invoke-static {p1, p6, p2, p3, p5}, Lapps/hunter/com/download_pr/Helpers;->chooseFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    .line 169
    invoke-static {p4, p2}, Lapps/hunter/com/download_pr/Helpers;->chooseExtensionFromMimeType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {p4, p5, p1, p2}, Lapps/hunter/com/download_pr/Helpers;->chooseExtensionFromFilename(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 173
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object p2, p3

    .line 176
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "recovery"

    .line 177
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    .line 179
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    sget-boolean p1, Lapps/hunter/com/download_pr/Constants;->LOGVV:Z

    if-eqz p1, :cond_1

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "target file: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    :cond_1
    invoke-static {p5, p0, p2, p3}, Lapps/hunter/com/download_pr/Helpers;->chooseUniqueFilename(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateSaveFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
        }
    .end annotation

    .line 94
    invoke-static {p0, p5, p6, p9}, Lapps/hunter/com/download_pr/Helpers;->checkCanHandleDownload(Landroid/content/Context;Ljava/lang/String;IZ)V

    const/4 p9, 0x4

    if-ne p6, p9, :cond_0

    .line 96
    invoke-static/range {p0 .. p8}, Lapps/hunter/com/download_pr/Helpers;->getPathForFileUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    invoke-static/range {p0 .. p8}, Lapps/hunter/com/download_pr/Helpers;->chooseFullPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAvailableBytes(Ljava/io/File;)J
    .locals 5

    .line 292
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x4

    sub-long/2addr v1, v3

    .line 296
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long v3, v3, v1

    return-wide v3
.end method

.method public static getExternalDestination(Landroid/content/Context;J)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
        }
    .end annotation

    .line 249
    invoke-static {}, Lapps/hunter/com/download_pr/Helpers;->isExternalMediaMounted()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 255
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    .line 256
    invoke-static {p0}, Lapps/hunter/com/download_pr/Helpers;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    .line 264
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/download"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance p0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;

    const/16 p2, 0x1ec

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create external downloads directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1

    .line 259
    :cond_2
    new-instance p0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;

    const/16 p1, 0x1f2

    const-string p2, "insufficient space on external media"

    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw p0

    .line 250
    :cond_3
    new-instance p0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;

    const/16 p1, 0x1f3

    const-string p2, "external media not mounted"

    invoke-direct {p0, p1, p2}, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static getFilesystemRoot(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 145
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot determine filesystem root for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPathForFileUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
        }
    .end annotation

    move-object v8, p1

    .line 107
    invoke-static {}, Lapps/hunter/com/download_pr/Helpers;->isExternalMediaMounted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-wide/from16 v6, p7

    .line 115
    invoke-static/range {v0 .. v7}, Lapps/hunter/com/download_pr/Helpers;->generateFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    :goto_0
    invoke-static {v0}, Lapps/hunter/com/download_pr/Helpers;->getFilesystemRoot(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/download_pr/Helpers;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v1

    cmp-long v3, v1, p7

    if-ltz v3, :cond_3

    const-string v1, "."

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 134
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 138
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_3
    new-instance v0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;

    const/16 v1, 0x1f2

    const-string v2, "insufficient space on external storage"

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw v0

    .line 118
    :cond_4
    new-instance v0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;

    const/16 v1, 0x1e8

    const-string v2, "requested destination file already exists"

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    new-instance v0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;

    const/16 v1, 0x1f3

    const-string v2, "external media not mounted"

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static isExternalMediaMounted()Z
    .locals 2

    .line 278
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isFilenameValid(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/+"

    const-string v1, "/"

    .line 501
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 503
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNetworkAvailable(Lapps/hunter/com/download_pr/SystemFacade;)Z
    .locals 0

    .line 494
    invoke-interface {p0}, Lapps/hunter/com/download_pr/SystemFacade;->getActiveNetworkType()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static locateDestinationDirectory(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
        }
    .end annotation

    .line 244
    invoke-static {p0, p3, p4}, Lapps/hunter/com/download_pr/Helpers;->getExternalDestination(Landroid/content/Context;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    :try_start_0
    sget-object v0, Lapps/hunter/com/download_pr/Helpers;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseExpression(Lapps/hunter/com/download_pr/Helpers$Lexer;)V
    .locals 2

    .line 541
    :goto_0
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 542
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->advance()V

    .line 543
    invoke-static {p0}, Lapps/hunter/com/download_pr/Helpers;->parseExpression(Lapps/hunter/com/download_pr/Helpers$Lexer;)V

    .line 544
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 548
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->advance()V

    goto :goto_1

    .line 545
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "syntax error, unmatched parenthese"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 551
    :cond_1
    invoke-static {p0}, Lapps/hunter/com/download_pr/Helpers;->parseStatement(Lapps/hunter/com/download_pr/Helpers$Lexer;)V

    .line 553
    :goto_1
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return-void

    .line 556
    :cond_2
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->advance()V

    goto :goto_0
.end method

.method public static parseStatement(Lapps/hunter/com/download_pr/Helpers$Lexer;)V
    .locals 2

    .line 564
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 568
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->advance()V

    .line 571
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 572
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->advance()V

    .line 573
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 577
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->advance()V

    return-void

    .line 574
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "syntax error, expected quoted string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 582
    :cond_1
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->currentToken()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 583
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->advance()V

    .line 584
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->currentToken()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 588
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->advance()V

    return-void

    .line 585
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "syntax error, expected NULL"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 593
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "syntax error after column name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 565
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "syntax error, expected column name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateSelection(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 515
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 518
    :cond_0
    new-instance v0, Lapps/hunter/com/download_pr/Helpers$Lexer;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/download_pr/Helpers$Lexer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 519
    invoke-static {v0}, Lapps/hunter/com/download_pr/Helpers;->parseExpression(Lapps/hunter/com/download_pr/Helpers$Lexer;)V

    .line 520
    invoke-virtual {v0}, Lapps/hunter/com/download_pr/Helpers$Lexer;->currentToken()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    return-void

    .line 521
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 524
    sget-boolean v0, Lapps/hunter/com/download_pr/Constants;->LOGV:Z

    if-eqz v0, :cond_2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid selection ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] triggered "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 528
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid selection triggered "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    :goto_0
    throw p1

    :cond_3
    :goto_1
    return-void
.end method
