.class public final enum Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ABUSE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public static final enum GRAPHIC_VIOLENCE:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public static final enum HARMFUL_TO_DEVICE_OR_DATA:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public static final enum HATEFUL_OR_ABUSIVE_CONTENT:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public static final enum ILLEGAL_PRESCRIPTION:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public static final enum IMPERSONATION:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public static final enum IMPROPER_CONTENT_RATING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public static final enum OTHER:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

.field public static final enum SEXUAL_CONTENT:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 61
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SEXUAL_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->SEXUAL_CONTENT:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    .line 62
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v3, 0x3

    const-string v4, "GRAPHIC_VIOLENCE"

    invoke-direct {v0, v4, v2, v3}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->GRAPHIC_VIOLENCE:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    .line 63
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v6, "HATEFUL_OR_ABUSIVE_CONTENT"

    invoke-direct {v0, v6, v4, v5}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->HATEFUL_OR_ABUSIVE_CONTENT:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    .line 64
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v6, 0x5

    const-string v7, "IMPROPER_CONTENT_RATING"

    invoke-direct {v0, v7, v3, v6}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->IMPROPER_CONTENT_RATING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    .line 65
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v7, 0x7

    const-string v8, "HARMFUL_TO_DEVICE_OR_DATA"

    invoke-direct {v0, v8, v5, v7}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->HARMFUL_TO_DEVICE_OR_DATA:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    .line 66
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/16 v8, 0x8

    const-string v9, "OTHER"

    invoke-direct {v0, v9, v6, v8}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->OTHER:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    .line 67
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const/4 v9, 0x6

    const-string v10, "ILLEGAL_PRESCRIPTION"

    const/16 v11, 0xb

    invoke-direct {v0, v10, v9, v11}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->ILLEGAL_PRESCRIPTION:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    .line 68
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    const-string v10, "IMPERSONATION"

    const/16 v11, 0xc

    invoke-direct {v0, v10, v7, v11}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->IMPERSONATION:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    new-array v8, v8, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    .line 60
    sget-object v10, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->SEXUAL_CONTENT:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    aput-object v10, v8, v1

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->GRAPHIC_VIOLENCE:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    aput-object v1, v8, v2

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->HATEFUL_OR_ABUSIVE_CONTENT:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    aput-object v1, v8, v4

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->IMPROPER_CONTENT_RATING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    aput-object v1, v8, v3

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->HARMFUL_TO_DEVICE_OR_DATA:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    aput-object v1, v8, v5

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->OTHER:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    aput-object v1, v8, v6

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->ILLEGAL_PRESCRIPTION:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    aput-object v1, v8, v9

    aput-object v0, v8, v7

    sput-object v8, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;
    .locals 1

    .line 60
    const-class v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    return-object p0
.end method

.method public static values()[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;
    .locals 1

    .line 60
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    invoke-virtual {v0}, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$ABUSE;

    return-object v0
.end method
