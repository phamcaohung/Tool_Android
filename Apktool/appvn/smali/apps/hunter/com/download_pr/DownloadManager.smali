.class public Lapps/hunter/com/download_pr/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/download_pr/DownloadManager$CursorTranslator;,
        Lapps/hunter/com/download_pr/DownloadManager$Query;,
        Lapps/hunter/com/download_pr/DownloadManager$Request;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOAD_COMPLETE:Ljava/lang/String; = "android.intent.action.DOWNLOAD_COMPLETE"

.field public static final ACTION_NOTIFICATION_CLICKED:Ljava/lang/String; = "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

.field public static final ACTION_VIEW_DOWNLOADS:Ljava/lang/String; = "android.intent.action.VIEW_DOWNLOADS"

.field public static final COLUMNS:[Ljava/lang/String;

.field public static final COLUMN_BYTES_DOWNLOADED_SO_FAR:Ljava/lang/String; = "bytes_so_far"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_LAST_MODIFIED_TIMESTAMP:Ljava/lang/String; = "last_modified_timestamp"

.field public static final COLUMN_LOCAL_URI:Ljava/lang/String; = "local_uri"

.field public static final COLUMN_MEDIA_TYPE:Ljava/lang/String; = "media_type"

.field public static final COLUMN_REASON:Ljava/lang/String; = "reason"

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final COLUMN_TOTAL_SIZE_BYTES:Ljava/lang/String; = "total_size"

.field public static final COLUMN_URI:Ljava/lang/String; = "uri"

.field public static final ERROR_CANNOT_RESUME:I = 0x3f0

.field public static final ERROR_DEVICE_NOT_FOUND:I = 0x3ef

.field public static final ERROR_FILE_ALREADY_EXISTS:I = 0x3f1

.field public static final ERROR_FILE_ERROR:I = 0x3e9

.field public static final ERROR_HTTP_DATA_ERROR:I = 0x3ec

.field public static final ERROR_INSUFFICIENT_SPACE:I = 0x3ee

.field public static final ERROR_TOO_MANY_REDIRECTS:I = 0x3ed

.field public static final ERROR_UNHANDLED_HTTP_CODE:I = 0x3ea

.field public static final ERROR_UNKNOWN:I = 0x3e8

.field public static final EXTRA_DOWNLOAD_ID:Ljava/lang/String; = "extra_download_id"

.field public static final LONG_COLUMNS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSED_QUEUED_FOR_WIFI:I = 0x3

.field public static final PAUSED_UNKNOWN:I = 0x4

.field public static final PAUSED_WAITING_FOR_NETWORK:I = 0x2

.field public static final PAUSED_WAITING_TO_RETRY:I = 0x1

.field public static final STATUS_FAILED:I = 0x10

.field public static final STATUS_PAUSED:I = 0x4

.field public static final STATUS_PENDING:I = 0x1

.field public static final STATUS_RUNNING:I = 0x2

.field public static final STATUS_SUCCESSFUL:I = 0x8

.field public static final TAG:Ljava/lang/String; = "DownloadManager"

.field public static final UNDERLYING_COLUMNS:[Ljava/lang/String;


# instance fields
.field public mBaseUri:Landroid/net/Uri;

.field public mPackageName:Ljava/lang/String;

.field public mResolver:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "description"

    const-string v3, "uri"

    const-string v4, "media_type"

    const-string v5, "total_size"

    const-string v6, "local_uri"

    const-string v7, "status"

    const-string v8, "reason"

    const-string v9, "bytes_so_far"

    const-string v10, "last_modified_timestamp"

    .line 280
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/download_pr/DownloadManager;->COLUMNS:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "description"

    const-string v4, "uri"

    const-string v5, "mimetype"

    const-string v6, "total_bytes"

    const-string v7, "status"

    const-string v8, "current_bytes"

    const-string v9, "lastmod"

    const-string v10, "destination"

    const-string v11, "hint"

    const-string v12, "_data"

    .line 287
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/download_pr/DownloadManager;->UNDERLYING_COLUMNS:[Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "_id"

    const-string v2, "total_size"

    const-string v3, "status"

    const-string v4, "reason"

    const-string v5, "bytes_so_far"

    const-string v6, "last_modified_timestamp"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lapps/hunter/com/download_pr/DownloadManager;->LONG_COLUMNS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    sget-object v0, Lapps/hunter/com/download_pr/Downloads;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    .line 772
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    .line 773
    iput-object p2, p0, Lapps/hunter/com/download_pr/DownloadManager;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lapps/hunter/com/download_pr/DownloadManager;->COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 56
    sget-object v0, Lapps/hunter/com/download_pr/DownloadManager;->LONG_COLUMNS:Ljava/util/Set;

    return-object v0
.end method

.method public static getWhereArgsForIds([J)[Ljava/lang/String;
    .locals 4

    .line 1011
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1012
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1013
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getWhereClauseForIds([J)Ljava/lang/String;
    .locals 3

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 995
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, "OR "

    .line 997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "_id"

    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? "

    .line 1000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    .line 1002
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public enqueue(Lapps/hunter/com/download_pr/DownloadManager$Request;)J
    .locals 2

    .line 801
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lapps/hunter/com/download_pr/DownloadManager$Request;->toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 802
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lapps/hunter/com/download_pr/Downloads;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 803
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadUri(J)Landroid/net/Uri;
    .locals 1

    .line 986
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public varargs markRowDeleted([J)I
    .locals 4

    if-eqz p1, :cond_0

    .line 819
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 824
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 826
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 821
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/download_pr/DownloadManager;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "r"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public varargs pauseDownload([J)V
    .locals 4

    .line 889
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager$Query;

    invoke-direct {v0}, Lapps/hunter/com/download_pr/DownloadManager$Query;-><init>()V

    invoke-virtual {v0, p1}, Lapps/hunter/com/download_pr/DownloadManager$Query;->setFilterById([J)Lapps/hunter/com/download_pr/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/download_pr/DownloadManager;->query(Lapps/hunter/com/download_pr/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 891
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "status"

    .line 894
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 896
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only pause a running download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    .line 899
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 898
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 892
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 903
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 906
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "control"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no_integrity"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 909
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v3

    .line 910
    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    .line 909
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 903
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 904
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public query(Lapps/hunter/com/download_pr/DownloadManager$Query;)Landroid/database/Cursor;
    .locals 3

    .line 858
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lapps/hunter/com/download_pr/DownloadManager;->UNDERLYING_COLUMNS:[Ljava/lang/String;

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2}, Lapps/hunter/com/download_pr/DownloadManager$Query;->runQuery(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 863
    :cond_0
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager$CursorTranslator;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lapps/hunter/com/download_pr/DownloadManager$CursorTranslator;-><init>(Landroid/database/Cursor;Landroid/net/Uri;)V

    return-object v0
.end method

.method public varargs remove([J)I
    .locals 3

    if-eqz p1, :cond_0

    .line 840
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    .line 845
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 842
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs restartDownload([J)V
    .locals 4

    .line 956
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager$Query;

    invoke-direct {v0}, Lapps/hunter/com/download_pr/DownloadManager$Query;-><init>()V

    invoke-virtual {v0, p1}, Lapps/hunter/com/download_pr/DownloadManager$Query;->setFilterById([J)Lapps/hunter/com/download_pr/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/download_pr/DownloadManager;->query(Lapps/hunter/com/download_pr/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 958
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "status"

    if-nez v1, :cond_2

    .line 961
    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 963
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot restart incomplete download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    .line 966
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 965
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 959
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 970
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 973
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "current_bytes"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, -0x1

    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "total_bytes"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_data"

    .line 976
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/16 v1, 0xbe

    .line 977
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 978
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v3

    .line 979
    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    .line 978
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 970
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 971
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public varargs resumeDownload([J)V
    .locals 4

    .line 922
    new-instance v0, Lapps/hunter/com/download_pr/DownloadManager$Query;

    invoke-direct {v0}, Lapps/hunter/com/download_pr/DownloadManager$Query;-><init>()V

    invoke-virtual {v0, p1}, Lapps/hunter/com/download_pr/DownloadManager$Query;->setFilterById([J)Lapps/hunter/com/download_pr/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/download_pr/DownloadManager;->query(Lapps/hunter/com/download_pr/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 924
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "status"

    if-nez v1, :cond_1

    .line 927
    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 925
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 929
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cann only resume a paused download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    .line 932
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 931
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 939
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0xbe

    .line 940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 942
    iget-object v1, p0, Lapps/hunter/com/download_pr/DownloadManager;->mResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereClauseForIds([J)Ljava/lang/String;

    move-result-object v3

    .line 943
    invoke-static {p1}, Lapps/hunter/com/download_pr/DownloadManager;->getWhereArgsForIds([J)[Ljava/lang/String;

    move-result-object p1

    .line 942
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 936
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 937
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setAccessAllDownloads(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 785
    sget-object p1, Lapps/hunter/com/download_pr/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    goto :goto_0

    .line 787
    :cond_0
    sget-object p1, Lapps/hunter/com/download_pr/Downloads;->CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadManager;->mBaseUri:Landroid/net/Uri;

    :goto_0
    return-void
.end method
