.class public Lapps/hunter/com/DirectDownloadActivity;
.super Lapps/hunter/com/YalpStoreActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/DirectDownloadActivity$DetailsAndPurchaseTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreActivity;-><init>()V

    return-void
.end method

.method private getIntentPackageName()Ljava/lang/String;
    .locals 6

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 65
    const-class v4, Lapps/hunter/com/DirectDownloadActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse URI "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v3

    .line 59
    :cond_1
    :goto_0
    const-class v0, Lapps/hunter/com/DirectDownloadActivity;

    return-object v3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/DirectDownloadActivity;->getIntentPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 42
    :cond_0
    new-instance v0, Lapps/hunter/com/YalpStorePermissionManager;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 47
    :cond_1
    const-class v0, Lapps/hunter/com/DirectDownloadActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    new-instance v0, Lapps/hunter/com/DirectDownloadActivity$DetailsAndPurchaseTask;

    invoke-direct {v0}, Lapps/hunter/com/DirectDownloadActivity$DetailsAndPurchaseTask;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
