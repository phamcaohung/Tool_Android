.class public final enum Lapps/hunter/com/DownloadManagerInterface$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/DownloadManagerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapps/hunter/com/DownloadManagerInterface$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapps/hunter/com/DownloadManagerInterface$Type;

.field public static final enum APK:Lapps/hunter/com/DownloadManagerInterface$Type;

.field public static final enum DELTA:Lapps/hunter/com/DownloadManagerInterface$Type;

.field public static final enum OBB_MAIN:Lapps/hunter/com/DownloadManagerInterface$Type;

.field public static final enum OBB_PATCH:Lapps/hunter/com/DownloadManagerInterface$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 45
    new-instance v0, Lapps/hunter/com/DownloadManagerInterface$Type;

    const/4 v1, 0x0

    const-string v2, "APK"

    invoke-direct {v0, v2, v1}, Lapps/hunter/com/DownloadManagerInterface$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadManagerInterface$Type;->APK:Lapps/hunter/com/DownloadManagerInterface$Type;

    new-instance v0, Lapps/hunter/com/DownloadManagerInterface$Type;

    const/4 v2, 0x1

    const-string v3, "DELTA"

    invoke-direct {v0, v3, v2}, Lapps/hunter/com/DownloadManagerInterface$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadManagerInterface$Type;->DELTA:Lapps/hunter/com/DownloadManagerInterface$Type;

    new-instance v0, Lapps/hunter/com/DownloadManagerInterface$Type;

    const/4 v3, 0x2

    const-string v4, "OBB_MAIN"

    invoke-direct {v0, v4, v3}, Lapps/hunter/com/DownloadManagerInterface$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadManagerInterface$Type;->OBB_MAIN:Lapps/hunter/com/DownloadManagerInterface$Type;

    new-instance v0, Lapps/hunter/com/DownloadManagerInterface$Type;

    const/4 v4, 0x3

    const-string v5, "OBB_PATCH"

    invoke-direct {v0, v5, v4}, Lapps/hunter/com/DownloadManagerInterface$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/DownloadManagerInterface$Type;->OBB_PATCH:Lapps/hunter/com/DownloadManagerInterface$Type;

    const/4 v5, 0x4

    new-array v5, v5, [Lapps/hunter/com/DownloadManagerInterface$Type;

    .line 44
    sget-object v6, Lapps/hunter/com/DownloadManagerInterface$Type;->APK:Lapps/hunter/com/DownloadManagerInterface$Type;

    aput-object v6, v5, v1

    sget-object v1, Lapps/hunter/com/DownloadManagerInterface$Type;->DELTA:Lapps/hunter/com/DownloadManagerInterface$Type;

    aput-object v1, v5, v2

    sget-object v1, Lapps/hunter/com/DownloadManagerInterface$Type;->OBB_MAIN:Lapps/hunter/com/DownloadManagerInterface$Type;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lapps/hunter/com/DownloadManagerInterface$Type;->$VALUES:[Lapps/hunter/com/DownloadManagerInterface$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapps/hunter/com/DownloadManagerInterface$Type;
    .locals 1

    .line 44
    const-class v0, Lapps/hunter/com/DownloadManagerInterface$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/DownloadManagerInterface$Type;

    return-object p0
.end method

.method public static values()[Lapps/hunter/com/DownloadManagerInterface$Type;
    .locals 1

    .line 44
    sget-object v0, Lapps/hunter/com/DownloadManagerInterface$Type;->$VALUES:[Lapps/hunter/com/DownloadManagerInterface$Type;

    invoke-virtual {v0}, [Lapps/hunter/com/DownloadManagerInterface$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapps/hunter/com/DownloadManagerInterface$Type;

    return-object v0
.end method
