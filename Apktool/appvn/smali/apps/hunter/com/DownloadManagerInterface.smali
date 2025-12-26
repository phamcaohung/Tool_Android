.class public interface abstract Lapps/hunter/com/DownloadManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/DownloadManagerInterface$Type;
    }
.end annotation


# static fields
.field public static final ACTION_DOWNLOAD_CANCELLED:Ljava/lang/String; = "ACTION_DOWNLOAD_CANCELLED"

.field public static final ACTION_DOWNLOAD_COMPLETE:Ljava/lang/String; = "android.intent.action.DOWNLOAD_COMPLETE"

.field public static final ERROR_BLOCKED:I = 0x3f2

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

.field public static final IN_PROGRESS:I = 0x0

.field public static final SUCCESS:I = 0x1


# virtual methods
.method public abstract cancel(J)V
.end method

.method public abstract enqueue(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;Lapps/hunter/com/DownloadManagerInterface$Type;)J
.end method

.method public abstract finished(J)Z
.end method

.method public abstract getError(J)Ljava/lang/String;
.end method

.method public abstract success(J)Z
.end method
