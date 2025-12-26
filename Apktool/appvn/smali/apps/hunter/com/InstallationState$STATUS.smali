.class public final enum Lapps/hunter/com/InstallationState$STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/InstallationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapps/hunter/com/InstallationState$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapps/hunter/com/InstallationState$STATUS;

.field public static final enum FAILURE:Lapps/hunter/com/InstallationState$STATUS;

.field public static final enum PROCESSING:Lapps/hunter/com/InstallationState$STATUS;

.field public static final enum SUCCESS:Lapps/hunter/com/InstallationState$STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lapps/hunter/com/InstallationState$STATUS;

    const/4 v1, 0x0

    const-string v2, "PROCESSING"

    invoke-direct {v0, v2, v1}, Lapps/hunter/com/InstallationState$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/InstallationState$STATUS;->PROCESSING:Lapps/hunter/com/InstallationState$STATUS;

    .line 29
    new-instance v0, Lapps/hunter/com/InstallationState$STATUS;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2}, Lapps/hunter/com/InstallationState$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/InstallationState$STATUS;->SUCCESS:Lapps/hunter/com/InstallationState$STATUS;

    .line 30
    new-instance v0, Lapps/hunter/com/InstallationState$STATUS;

    const/4 v3, 0x2

    const-string v4, "FAILURE"

    invoke-direct {v0, v4, v3}, Lapps/hunter/com/InstallationState$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/InstallationState$STATUS;->FAILURE:Lapps/hunter/com/InstallationState$STATUS;

    const/4 v4, 0x3

    new-array v4, v4, [Lapps/hunter/com/InstallationState$STATUS;

    .line 27
    sget-object v5, Lapps/hunter/com/InstallationState$STATUS;->PROCESSING:Lapps/hunter/com/InstallationState$STATUS;

    aput-object v5, v4, v1

    sget-object v1, Lapps/hunter/com/InstallationState$STATUS;->SUCCESS:Lapps/hunter/com/InstallationState$STATUS;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lapps/hunter/com/InstallationState$STATUS;->$VALUES:[Lapps/hunter/com/InstallationState$STATUS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapps/hunter/com/InstallationState$STATUS;
    .locals 1

    .line 27
    const-class v0, Lapps/hunter/com/InstallationState$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/InstallationState$STATUS;

    return-object p0
.end method

.method public static values()[Lapps/hunter/com/InstallationState$STATUS;
    .locals 1

    .line 27
    sget-object v0, Lapps/hunter/com/InstallationState$STATUS;->$VALUES:[Lapps/hunter/com/InstallationState$STATUS;

    invoke-virtual {v0}, [Lapps/hunter/com/InstallationState$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapps/hunter/com/InstallationState$STATUS;

    return-object v0
.end method
