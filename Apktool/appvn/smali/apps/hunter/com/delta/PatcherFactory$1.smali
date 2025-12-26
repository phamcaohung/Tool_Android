.class public synthetic Lapps/hunter/com/delta/PatcherFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/delta/PatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$github$yeriomin$playstoreapi$GooglePlayAPI$PATCH_FORMAT:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->values()[Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapps/hunter/com/delta/PatcherFactory$1;->$SwitchMap$com$github$yeriomin$playstoreapi$GooglePlayAPI$PATCH_FORMAT:[I

    :try_start_0
    sget-object v1, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;->GZIPPED_BSDIFF:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
