.class public final enum Lapps/hunter/com/DownloadState$TriggeredBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/DownloadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggeredBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapps/hunter/com/DownloadState$TriggeredBy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapps/hunter/com/DownloadState$TriggeredBy;

.field public static final enum DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

.field public static final enum MANUAL_DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

.field public static final enum SCHEDULED_UPDATE:Lapps/hunter/com/DownloadState$TriggeredBy;

.field public static final enum UPDATE_ALL_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lapps/hunter/com/DownloadState$TriggeredBy;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_BUTTON"

    invoke-direct {v0, v2, v1}, Lapps/hunter/com/DownloadState$TriggeredBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadState$TriggeredBy;->DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    .line 37
    new-instance v0, Lapps/hunter/com/DownloadState$TriggeredBy;

    const/4 v2, 0x1

    const-string v3, "UPDATE_ALL_BUTTON"

    invoke-direct {v0, v3, v2}, Lapps/hunter/com/DownloadState$TriggeredBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadState$TriggeredBy;->UPDATE_ALL_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    .line 38
    new-instance v0, Lapps/hunter/com/DownloadState$TriggeredBy;

    const/4 v3, 0x2

    const-string v4, "SCHEDULED_UPDATE"

    invoke-direct {v0, v4, v3}, Lapps/hunter/com/DownloadState$TriggeredBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadState$TriggeredBy;->SCHEDULED_UPDATE:Lapps/hunter/com/DownloadState$TriggeredBy;

    .line 39
    new-instance v0, Lapps/hunter/com/DownloadState$TriggeredBy;

    const/4 v4, 0x3

    const-string v5, "MANUAL_DOWNLOAD_BUTTON"

    invoke-direct {v0, v5, v4}, Lapps/hunter/com/DownloadState$TriggeredBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadState$TriggeredBy;->MANUAL_DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    const/4 v5, 0x4

    new-array v5, v5, [Lapps/hunter/com/DownloadState$TriggeredBy;

    .line 35
    sget-object v6, Lapps/hunter/com/DownloadState$TriggeredBy;->DOWNLOAD_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    aput-object v6, v5, v1

    sget-object v1, Lapps/hunter/com/DownloadState$TriggeredBy;->UPDATE_ALL_BUTTON:Lapps/hunter/com/DownloadState$TriggeredBy;

    aput-object v1, v5, v2

    sget-object v1, Lapps/hunter/com/DownloadState$TriggeredBy;->SCHEDULED_UPDATE:Lapps/hunter/com/DownloadState$TriggeredBy;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lapps/hunter/com/DownloadState$TriggeredBy;->$VALUES:[Lapps/hunter/com/DownloadState$TriggeredBy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapps/hunter/com/DownloadState$TriggeredBy;
    .locals 1

    .line 35
    const-class v0, Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/DownloadState$TriggeredBy;

    return-object p0
.end method

.method public static values()[Lapps/hunter/com/DownloadState$TriggeredBy;
    .locals 1

    .line 35
    sget-object v0, Lapps/hunter/com/DownloadState$TriggeredBy;->$VALUES:[Lapps/hunter/com/DownloadState$TriggeredBy;

    invoke-virtual {v0}, [Lapps/hunter/com/DownloadState$TriggeredBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapps/hunter/com/DownloadState$TriggeredBy;

    return-object v0
.end method
