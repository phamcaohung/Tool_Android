.class public final enum Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PATCH_FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

.field public static final enum GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

.field public static final enum GZIPPED_BSDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

.field public static final enum GZIPPED_GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

.field public static final enum UNKNOWN_4:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

.field public static final enum UNKNOWN_5:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 78
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GDIFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    .line 79
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v3, 0x2

    const-string v4, "GZIPPED_GDIFF"

    invoke-direct {v0, v4, v2, v3}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    .line 80
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v4, 0x3

    const-string v5, "GZIPPED_BSDIFF"

    invoke-direct {v0, v5, v3, v4}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_BSDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    .line 81
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN_4"

    invoke-direct {v0, v6, v4, v5}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->UNKNOWN_4:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    .line 82
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN_5"

    invoke-direct {v0, v7, v5, v6}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->UNKNOWN_5:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    new-array v6, v6, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    .line 77
    sget-object v7, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    aput-object v7, v6, v1

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_GDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    aput-object v1, v6, v2

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_BSDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    aput-object v1, v6, v3

    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->UNKNOWN_4:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;
    .locals 1

    .line 77
    const-class v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    return-object p0
.end method

.method public static values()[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;
    .locals 1

    .line 77
    sget-object v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->$VALUES:[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    invoke-virtual {v0}, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    return-object v0
.end method
