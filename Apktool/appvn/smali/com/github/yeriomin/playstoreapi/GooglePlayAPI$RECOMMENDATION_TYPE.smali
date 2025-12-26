.class public final enum Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RECOMMENDATION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

.field public static final enum ALSO_INSTALLED:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

.field public static final enum ALSO_VIEWED:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 102
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ALSO_VIEWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;->ALSO_VIEWED:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    const/4 v3, 0x2

    const-string v4, "ALSO_INSTALLED"

    invoke-direct {v0, v4, v2, v3}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;->ALSO_INSTALLED:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    new-array v3, v3, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    .line 101
    sget-object v4, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;->ALSO_VIEWED:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;
    .locals 1

    .line 101
    const-class v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;
    .locals 1

    .line 101
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    invoke-virtual {v0}, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$RECOMMENDATION_TYPE;

    return-object v0
.end method
