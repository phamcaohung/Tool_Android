.class public Lapps/hunter/com/task/GetInstalledTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lapps/hunter/com/model/Installed;",
        ">;>;"
    }
.end annotation


# instance fields
.field public getInstalledCallback:Lapps/hunter/com/callback/GetInstalledCallback;

.field public isCheckUpdate:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/callback/GetInstalledCallback;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lapps/hunter/com/task/GetInstalledTask;->mContext:Landroid/content/Context;

    .line 27
    iput-boolean p3, p0, Lapps/hunter/com/task/GetInstalledTask;->isCheckUpdate:Z

    .line 28
    iput-object p2, p0, Lapps/hunter/com/task/GetInstalledTask;->getInstalledCallback:Lapps/hunter/com/callback/GetInstalledCallback;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/GetInstalledTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Installed;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lapps/hunter/com/task/GetInstalledTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 39
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lapps/hunter/com/task/GetInstalledTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lapps/hunter/com/task/GetInstalledTask;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    new-instance v5, Lapps/hunter/com/model/Installed;

    invoke-direct {v5}, Lapps/hunter/com/model/Installed;-><init>()V

    .line 44
    invoke-virtual {v5, v3}, Lapps/hunter/com/model/Installed;->setName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v2}, Lapps/hunter/com/model/Installed;->setPackageName(Ljava/lang/String;)V

    .line 46
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v2}, Lapps/hunter/com/model/Installed;->setVersionCode(I)V

    .line 47
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lapps/hunter/com/model/Installed;->setVersionName(Ljava/lang/String;)V

    .line 48
    iget-boolean v2, p0, Lapps/hunter/com/task/GetInstalledTask;->isCheckUpdate:Z

    if-nez v2, :cond_0

    .line 49
    invoke-virtual {v5, v4}, Lapps/hunter/com/model/Installed;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/GetInstalledTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/Installed;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lapps/hunter/com/task/GetInstalledTask;->getInstalledCallback:Lapps/hunter/com/callback/GetInstalledCallback;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lapps/hunter/com/callback/GetInstalledCallback;->getInstalledSuccess(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 66
    iget-object v0, p0, Lapps/hunter/com/task/GetInstalledTask;->getInstalledCallback:Lapps/hunter/com/callback/GetInstalledCallback;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lapps/hunter/com/callback/GetInstalledCallback;->getInstallStart()V

    :cond_0
    return-void
.end method
