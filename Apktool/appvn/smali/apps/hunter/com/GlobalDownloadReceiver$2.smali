.class public synthetic Lapps/hunter/com/GlobalDownloadReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/GlobalDownloadReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$apps$hunter$com$DownloadState$TriggeredBy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 123
    invoke-static {}, Lapps/hunter/com/DownloadState$TriggeredBy;->values()[Lapps/hunter/com/DownloadState$TriggeredBy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapps/hunter/com/GlobalDownloadReceiver$2;->$SwitchMap$apps$hunter$com$DownloadState$TriggeredBy:[I

    :try_start_0
    sget-object v1, Lapps/hunter/com/DownloadState$TriggeredBy;->DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lapps/hunter/com/GlobalDownloadReceiver$2;->$SwitchMap$apps$hunter$com$DownloadState$TriggeredBy:[I

    sget-object v1, Lapps/hunter/com/DownloadState$TriggeredBy;->UPDATE_ALL_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lapps/hunter/com/GlobalDownloadReceiver$2;->$SwitchMap$apps$hunter$com$DownloadState$TriggeredBy:[I

    sget-object v1, Lapps/hunter/com/DownloadState$TriggeredBy;->SCHEDULED_UPDATE:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lapps/hunter/com/GlobalDownloadReceiver$2;->$SwitchMap$apps$hunter$com$DownloadState$TriggeredBy:[I

    sget-object v1, Lapps/hunter/com/DownloadState$TriggeredBy;->MANUAL_DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
