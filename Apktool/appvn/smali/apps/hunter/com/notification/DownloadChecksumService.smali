.class public Lapps/hunter/com/notification/DownloadChecksumService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final PACKAGE_NAME:Ljava/lang/String; = "PACKAGE_NAME"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DownloadChecksumService"

    .line 39
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private deleteApk(Ljava/lang/String;)V
    .locals 6

    .line 63
    invoke-virtual {p0}, Landroid/app/IntentService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "PACKAGE_NAME"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-class p1, Lapps/hunter/com/notification/DownloadChecksumService;

    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->getApkChecksum()[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    const-class v1, Lapps/hunter/com/notification/DownloadChecksumService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching installer for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    new-instance p1, Lapps/hunter/com/InstallerDefault;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lapps/hunter/com/InstallerDefault;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Lapps/hunter/com/InstallerAbstract;->setBackground(Z)V

    .line 59
    new-instance v2, Lapps/hunter/com/task/InstallTask;

    invoke-virtual {v0}, Lapps/hunter/com/DownloadState;->getApp()Lapps/hunter/com/model/App;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lapps/hunter/com/task/InstallTask;-><init>(Lapps/hunter/com/InstallerAbstract;Lapps/hunter/com/model/App;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 51
    :cond_2
    :goto_0
    const-class v0, Lapps/hunter/com/notification/DownloadChecksumService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No download checksum found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lapps/hunter/com/notification/DownloadChecksumService;->deleteApk(Ljava/lang/String;)V

    return-void
.end method
