.class public Lapps/hunter/com/download_pr/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_HIDE:Ljava/lang/String; = "android.intent.action.DOWNLOAD_HIDE"

.field public static final ACTION_LIST:Ljava/lang/String; = "android.intent.action.DOWNLOAD_LIST"

.field public static final ACTION_OPEN:Ljava/lang/String; = "android.intent.action.DOWNLOAD_OPEN"

.field public static final ACTION_RETRY:Ljava/lang/String; = "android.intent.action.DOWNLOAD_WAKEUP"

.field public static final BUFFER_SIZE:I = 0x1000

.field public static final DEFAULT_DL_BINARY_EXTENSION:Ljava/lang/String; = ".bin"

.field public static final DEFAULT_DL_FILENAME:Ljava/lang/String; = "download"

.field public static final DEFAULT_DL_HTML_EXTENSION:Ljava/lang/String; = ".html"

.field public static final DEFAULT_DL_SUBDIR:Ljava/lang/String; = "/download"

.field public static final DEFAULT_DL_TEXT_EXTENSION:Ljava/lang/String; = ".txt"

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "AndroidDownloadManager"

.field public static final ETAG:Ljava/lang/String; = "etag"

.field public static final FAILED_CONNECTIONS:Ljava/lang/String; = "numfailed"

.field public static final FILENAME_SEQUENCE_SEPARATOR:Ljava/lang/String; = "-"

.field public static final KNOWN_SPURIOUS_FILENAME:Ljava/lang/String; = "lost+found"

.field public static final LOCAL_LOGV:Z = false

.field public static final LOCAL_LOGVV:Z = false

.field public static final LOGV:Z = false

.field public static final LOGVV:Z = false

.field public static final LOGX:Z = false

.field public static final MAX_DOWNLOADS:I = 0x3e8

.field public static final MAX_REDIRECTS:I = 0x5

.field public static final MAX_RETRIES:I = 0x5

.field public static final MAX_RETRY_AFTER:I = 0x15180

.field public static final MIMETYPE_APK:Ljava/lang/String; = "application/vnd.android.package"

.field public static final MIN_PROGRESS_STEP:I = 0x1000

.field public static final MIN_PROGRESS_TIME:J = 0x5dcL

.field public static final MIN_RETRY_AFTER:I = 0x1e

.field public static final NO_SYSTEM_FILES:Ljava/lang/String; = "no_system"

.field public static final OTA_UPDATE:Ljava/lang/String; = "otaupdate"

.field public static final RECOVERY_DIRECTORY:Ljava/lang/String; = "recovery"

.field public static final RETRY_AFTER_X_REDIRECT_COUNT:Ljava/lang/String; = "method"

.field public static final RETRY_FIRST_DELAY:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "DownloadManager"

.field public static final UID:Ljava/lang/String; = "uid"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
