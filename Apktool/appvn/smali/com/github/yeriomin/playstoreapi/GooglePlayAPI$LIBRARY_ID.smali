.class public final enum Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LIBRARY_ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

.field public static final enum WISHLIST:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 132
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    const/4 v1, 0x0

    const-string v2, "WISHLIST"

    const-string v3, "u-wl"

    invoke-direct {v0, v2, v1, v3}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->WISHLIST:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    aput-object v0, v2, v1

    .line 131
    sput-object v2, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

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

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-object p3, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;
    .locals 1

    .line 131
    const-class v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    return-object p0
.end method

.method public static values()[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;
    .locals 1

    .line 131
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    invoke-virtual {v0}, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$LIBRARY_ID;

    return-object v0
.end method
