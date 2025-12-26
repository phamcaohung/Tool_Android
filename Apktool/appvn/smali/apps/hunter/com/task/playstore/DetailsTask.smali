.class public Lapps/hunter/com/task/playstore/DetailsTask;
.super Lapps/hunter/com/task/playstore/PlayStorePayloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapps/hunter/com/task/playstore/PlayStorePayloadTask<",
        "Lapps/hunter/com/model/App;",
        ">;"
    }
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;-><init>()V

    return-void
.end method

.method private getSelf()Lapps/hunter/com/model/App;
    .locals 5

    .line 73
    new-instance v0, Lapps/hunter/com/model/App;

    invoke-direct {v0}, Lapps/hunter/com/model/App;-><init>()V

    .line 74
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 76
    :try_start_0
    new-instance v2, Lapps/hunter/com/model/App;

    iget-object v3, p0, Lapps/hunter/com/task/playstore/DetailsTask;->packageName:Ljava/lang/String;

    const/16 v4, 0x1080

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lapps/hunter/com/model/App;-><init>(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapps/hunter/com/model/App;->setDisplayName(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    move-object v2, v0

    .line 81
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/selfupdate/UpdaterFactory;->get(Landroid/content/Context;)Lapps/hunter/com/selfupdate/Updater;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/selfupdate/Updater;->getLatestVersionCode()I

    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Lapps/hunter/com/model/App;->setVersionCode(I)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapps/hunter/com/model/App;->setVersionName(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Lapps/hunter/com/model/App;
    .locals 2

    .line 69
    iget-object v0, p0, Lapps/hunter/com/task/playstore/DetailsTask;->packageName:Ljava/lang/String;

    const-string v1, "apps.hunter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapps/hunter/com/task/playstore/DetailsTask;->getSelf()Lapps/hunter/com/model/App;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/App;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/DetailsTask;->doInBackground([Ljava/lang/String;)Lapps/hunter/com/model/App;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lapps/hunter/com/task/playstore/DetailsTask;->doInBackground([Ljava/lang/String;)Lapps/hunter/com/model/App;

    move-result-object p1

    return-object p1
.end method

.method public varargs getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Lapps/hunter/com/model/App;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object p2, p0, Lapps/hunter/com/task/playstore/DetailsTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->details(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lapps/hunter/com/model/AppBuilder;->build(Lcom/github/yeriomin/playstoreapi/DetailsResponse;)Lapps/hunter/com/model/App;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/task/playstore/DetailsTask;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/task/playstore/DetailsTask;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lapps/hunter/com/model/App;->setInstalled(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public bridge synthetic getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/task/playstore/DetailsTask;->getResult(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;[Ljava/lang/String;)Lapps/hunter/com/model/App;

    move-result-object p1

    return-object p1
.end method

.method public processIOException(Ljava/io/IOException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    instance-of v0, p1, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/yeriomin/playstoreapi/GooglePlayException;

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    const v0, 0x7f1000d0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lapps/hunter/com/task/playstore/DetailsTask;->packageName:Ljava/lang/String;

    return-void
.end method
