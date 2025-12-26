.class public final enum Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEARCH_SUGGESTION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

.field public static final enum APP:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

.field public static final enum SEARCH_STRING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 112
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "SEARCH_STRING"

    invoke-direct {v0, v3, v2, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->SEARCH_STRING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    const/4 v3, 0x1

    const-string v4, "APP"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v3, v5}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->APP:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    new-array v1, v1, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    .line 111
    sget-object v4, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->SEARCH_STRING:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;
    .locals 1

    .line 111
    const-class v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;
    .locals 1

    .line 111
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    invoke-virtual {v0}, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$SEARCH_SUGGESTION_TYPE;

    return-object v0
.end method
