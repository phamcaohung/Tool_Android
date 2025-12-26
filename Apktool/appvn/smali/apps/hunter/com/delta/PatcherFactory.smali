.class public Lapps/hunter/com/delta/PatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Lapps/hunter/com/model/App;)Lapps/hunter/com/delta/Patcher;
    .locals 2

    .line 30
    sget-object v0, Lapps/hunter/com/delta/PatcherFactory$1;->$SwitchMap$com$github$yeriomin$playstoreapi$GooglePlayAPI$PATCH_FORMAT:[I

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/DownloadState;->getPatchFormat()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI$PATCH_FORMAT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Lapps/hunter/com/delta/GDiff;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/delta/GDiff;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lapps/hunter/com/delta/BSDiff;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/delta/BSDiff;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;)V

    return-object v0
.end method
