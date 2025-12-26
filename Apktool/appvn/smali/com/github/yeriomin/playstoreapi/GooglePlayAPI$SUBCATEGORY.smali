.class public final enum Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SUBCATEGORY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

.field public static final enum MOVERS_SHAKERS:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

.field public static final enum TOP_FREE:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

.field public static final enum TOP_GROSSING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 122
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    const/4 v1, 0x0

    const-string v2, "TOP_FREE"

    const-string v3, "apps_topselling_free"

    invoke-direct {v0, v2, v1, v3}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->TOP_FREE:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    const/4 v2, 0x1

    const-string v3, "TOP_GROSSING"

    const-string v4, "apps_topgrossing"

    invoke-direct {v0, v3, v2, v4}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->TOP_GROSSING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    const/4 v3, 0x2

    const-string v4, "MOVERS_SHAKERS"

    const-string v5, "apps_movers_shakers"

    invoke-direct {v0, v4, v3, v5}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->MOVERS_SHAKERS:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    .line 121
    sget-object v5, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->TOP_FREE:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    aput-object v5, v4, v1

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->TOP_GROSSING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;
    .locals 1

    .line 121
    const-class v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    return-object p0
.end method

.method public static values()[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;
    .locals 1

    .line 121
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    invoke-virtual {v0}, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SUBCATEGORY;

    return-object v0
.end method
