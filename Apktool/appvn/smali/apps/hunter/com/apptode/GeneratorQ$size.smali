.class public final enum Lapps/hunter/com/apptode/GeneratorQ$size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/apptode/GeneratorQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapps/hunter/com/apptode/GeneratorQ$size;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapps/hunter/com/apptode/GeneratorQ$size;

.field public static final enum large:Lapps/hunter/com/apptode/GeneratorQ$size;

.field public static final enum normal:Lapps/hunter/com/apptode/GeneratorQ$size;

.field public static final enum notfound:Lapps/hunter/com/apptode/GeneratorQ$size;

.field public static final enum small:Lapps/hunter/com/apptode/GeneratorQ$size;

.field public static final enum xlarge:Lapps/hunter/com/apptode/GeneratorQ$size;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lapps/hunter/com/apptode/GeneratorQ$size;

    const/4 v1, 0x0

    const-string v2, "notfound"

    invoke-direct {v0, v2, v1}, Lapps/hunter/com/apptode/GeneratorQ$size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/apptode/GeneratorQ$size;->notfound:Lapps/hunter/com/apptode/GeneratorQ$size;

    new-instance v0, Lapps/hunter/com/apptode/GeneratorQ$size;

    const/4 v2, 0x1

    const-string v3, "small"

    invoke-direct {v0, v3, v2}, Lapps/hunter/com/apptode/GeneratorQ$size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/apptode/GeneratorQ$size;->small:Lapps/hunter/com/apptode/GeneratorQ$size;

    new-instance v0, Lapps/hunter/com/apptode/GeneratorQ$size;

    const/4 v3, 0x2

    const-string v4, "normal"

    invoke-direct {v0, v4, v3}, Lapps/hunter/com/apptode/GeneratorQ$size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/apptode/GeneratorQ$size;->normal:Lapps/hunter/com/apptode/GeneratorQ$size;

    new-instance v0, Lapps/hunter/com/apptode/GeneratorQ$size;

    const/4 v4, 0x3

    const-string v5, "large"

    invoke-direct {v0, v5, v4}, Lapps/hunter/com/apptode/GeneratorQ$size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/apptode/GeneratorQ$size;->large:Lapps/hunter/com/apptode/GeneratorQ$size;

    new-instance v0, Lapps/hunter/com/apptode/GeneratorQ$size;

    const/4 v5, 0x4

    const-string v6, "xlarge"

    invoke-direct {v0, v6, v5}, Lapps/hunter/com/apptode/GeneratorQ$size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapps/hunter/com/apptode/GeneratorQ$size;->xlarge:Lapps/hunter/com/apptode/GeneratorQ$size;

    const/4 v6, 0x5

    new-array v6, v6, [Lapps/hunter/com/apptode/GeneratorQ$size;

    sget-object v7, Lapps/hunter/com/apptode/GeneratorQ$size;->notfound:Lapps/hunter/com/apptode/GeneratorQ$size;

    aput-object v7, v6, v1

    sget-object v1, Lapps/hunter/com/apptode/GeneratorQ$size;->small:Lapps/hunter/com/apptode/GeneratorQ$size;

    aput-object v1, v6, v2

    sget-object v1, Lapps/hunter/com/apptode/GeneratorQ$size;->normal:Lapps/hunter/com/apptode/GeneratorQ$size;

    aput-object v1, v6, v3

    sget-object v1, Lapps/hunter/com/apptode/GeneratorQ$size;->large:Lapps/hunter/com/apptode/GeneratorQ$size;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lapps/hunter/com/apptode/GeneratorQ$size;->$VALUES:[Lapps/hunter/com/apptode/GeneratorQ$size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapps/hunter/com/apptode/GeneratorQ$size;
    .locals 1

    .line 28
    const-class v0, Lapps/hunter/com/apptode/GeneratorQ$size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/apptode/GeneratorQ$size;

    return-object p0
.end method

.method public static values()[Lapps/hunter/com/apptode/GeneratorQ$size;
    .locals 1

    .line 28
    sget-object v0, Lapps/hunter/com/apptode/GeneratorQ$size;->$VALUES:[Lapps/hunter/com/apptode/GeneratorQ$size;

    invoke-virtual {v0}, [Lapps/hunter/com/apptode/GeneratorQ$size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapps/hunter/com/apptode/GeneratorQ$size;

    return-object v0
.end method
