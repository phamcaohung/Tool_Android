.class public final enum Lapps/hunter/com/DownloadState$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/DownloadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapps/hunter/com/DownloadState$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapps/hunter/com/DownloadState$Status;

.field public static final enum CANCELLED:Lapps/hunter/com/DownloadState$Status;

.field public static final enum FINISHED:Lapps/hunter/com/DownloadState$Status;

.field public static final enum STARTED:Lapps/hunter/com/DownloadState$Status;

.field public static final enum SUCCESSFUL:Lapps/hunter/com/DownloadState$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Lapps/hunter/com/DownloadState$Status;

    const/4 v1, 0x0

    const-string v2, "STARTED"

    invoke-direct {v0, v2, v1}, Lapps/hunter/com/DownloadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadState$Status;->STARTED:Lapps/hunter/com/DownloadState$Status;

    .line 44
    new-instance v0, Lapps/hunter/com/DownloadState$Status;

    const/4 v2, 0x1

    const-string v3, "FINISHED"

    invoke-direct {v0, v3, v2}, Lapps/hunter/com/DownloadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadState$Status;->FINISHED:Lapps/hunter/com/DownloadState$Status;

    .line 45
    new-instance v0, Lapps/hunter/com/DownloadState$Status;

    const/4 v3, 0x2

    const-string v4, "SUCCESSFUL"

    invoke-direct {v0, v4, v3}, Lapps/hunter/com/DownloadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadState$Status;->SUCCESSFUL:Lapps/hunter/com/DownloadState$Status;

    .line 46
    new-instance v0, Lapps/hunter/com/DownloadState$Status;

    const/4 v4, 0x3

    const-string v5, "CANCELLED"

    invoke-direct {v0, v5, v4}, Lapps/hunter/com/DownloadState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadState$Status;->CANCELLED:Lapps/hunter/com/DownloadState$Status;

    const/4 v5, 0x4

    new-array v5, v5, [Lapps/hunter/com/DownloadState$Status;

    .line 42
    sget-object v6, Lapps/hunter/com/DownloadState$Status;->STARTED:Lapps/hunter/com/DownloadState$Status;

    aput-object v6, v5, v1

    sget-object v1, Lapps/hunter/com/DownloadState$Status;->FINISHED:Lapps/hunter/com/DownloadState$Status;

    aput-object v1, v5, v2

    sget-object v1, Lapps/hunter/com/DownloadState$Status;->SUCCESSFUL:Lapps/hunter/com/DownloadState$Status;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lapps/hunter/com/DownloadState$Status;->$VALUES:[Lapps/hunter/com/DownloadState$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapps/hunter/com/DownloadState$Status;
    .locals 1

    .line 42
    const-class v0, Lapps/hunter/com/DownloadState$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/DownloadState$Status;

    return-object p0
.end method

.method public static values()[Lapps/hunter/com/DownloadState$Status;
    .locals 1

    .line 42
    sget-object v0, Lapps/hunter/com/DownloadState$Status;->$VALUES:[Lapps/hunter/com/DownloadState$Status;

    invoke-virtual {v0}, [Lapps/hunter/com/DownloadState$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapps/hunter/com/DownloadState$Status;

    return-object v0
.end method
