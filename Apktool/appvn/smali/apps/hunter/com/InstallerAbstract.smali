.class public abstract Lapps/hunter/com/InstallerAbstract;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Z

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    .line 85
    instance-of p1, p1, Landroid/app/Activity;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lapps/hunter/com/InstallerAbstract;->background:Z

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/InstallerAbstract;Lapps/hunter/com/model/App;)Landroid/content/Intent;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lapps/hunter/com/InstallerAbstract;->getIgnoreIntent(Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getCheckAndOpenApkIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;
    .locals 1

    const-string v0, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    .line 49
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Lapps/hunter/com/InstallerAbstract;->getDownloadChecksumServiceIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lapps/hunter/com/InstallerAbstract;->getOpenApkIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDownloadChecksumServiceIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;
    .locals 3

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapps/hunter/com/notification/DownloadChecksumService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 57
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PACKAGE_NAME"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getIgnoreIntent(Lapps/hunter/com/model/App;)Landroid/content/Intent;
    .locals 3

    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/notification/IgnoreUpdatesService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p1

    const-string v1, "VERSION_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getOpenApkIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;
    .locals 2

    .line 66
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p1

    invoke-static {p0, v0, p1}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "apps.hunter.com.fileprovider"

    .line 69
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 70
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string p0, "android.intent.action.VIEW"

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p0, 0x10000000

    .line 76
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private getSignatureMismatchDialog(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/DialogWrapperAbstract;
    .locals 4

    .line 156
    new-instance v0, Lapps/hunter/com/view/DialogWrapper;

    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lapps/hunter/com/view/DialogWrapper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1000de

    .line 158
    invoke-virtual {v0, v1}, Lapps/hunter/com/view/DialogWrapper;->setMessage(I)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object v1

    new-instance v2, Lapps/hunter/com/InstallerAbstract$1;

    invoke-direct {v2, p0}, Lapps/hunter/com/InstallerAbstract$1;-><init>(Lapps/hunter/com/InstallerAbstract;)V

    const v3, 0x104000a

    .line 159
    invoke-virtual {v1, v3, v2}, Lapps/hunter/com/view/DialogWrapperAbstract;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 169
    new-instance v1, Lapps/hunter/com/BlackWhiteListManager;

    iget-object v2, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapps/hunter/com/BlackWhiteListManager;->isUpdatable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100047

    .line 170
    new-instance v2, Lapps/hunter/com/InstallerAbstract$2;

    invoke-direct {v2, p0, p1}, Lapps/hunter/com/InstallerAbstract$2;-><init>(Lapps/hunter/com/InstallerAbstract;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/view/DialogWrapper;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lapps/hunter/com/view/DialogWrapperAbstract;

    .line 181
    :cond_0
    invoke-virtual {v0}, Lapps/hunter/com/view/DialogWrapper;->create()Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    return-object p1
.end method

.method private notifySignatureMismatch(Lapps/hunter/com/model/App;)V
    .locals 2

    const v0, 0x7f1001a2

    const v1, 0x7f1001a3

    .line 185
    invoke-virtual {p0, v0, v1, p1}, Lapps/hunter/com/InstallerAbstract;->notifyAndToast(IILapps/hunter/com/model/App;)V

    return-void
.end method

.method private showNotification(ILapps/hunter/com/model/App;)V
    .locals 6

    .line 193
    iget-object v0, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/notification/NotificationManagerWrapper;->getBuilder(Landroid/content/Context;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    .line 194
    invoke-static {v1, p2}, Lapps/hunter/com/InstallerAbstract;->getCheckAndOpenApkIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/notification/NotificationBuilder;->setIntent(Landroid/content/Intent;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/notification/NotificationBuilder;->setTitle(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    .line 196
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapps/hunter/com/notification/NotificationBuilder;->setMessage(Ljava/lang/String;)Lapps/hunter/com/notification/NotificationBuilder;

    move-result-object p1

    .line 198
    new-instance v0, Lapps/hunter/com/BlackWhiteListManager;

    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/BlackWhiteListManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/BlackWhiteListManager;->isUpdatable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800b2

    const v1, 0x7f100047

    .line 199
    iget-object v2, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    const/4 v3, 0x0

    .line 202
    invoke-direct {p0, p2}, Lapps/hunter/com/InstallerAbstract;->getIgnoreIntent(Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 199
    invoke-virtual {p1, v0, v1, v2}, Lapps/hunter/com/notification/NotificationBuilder;->addAction(IILandroid/app/PendingIntent;)Lapps/hunter/com/notification/NotificationBuilder;

    .line 205
    :cond_0
    new-instance v0, Lapps/hunter/com/notification/NotificationManagerWrapper;

    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lapps/hunter/com/notification/NotificationBuilder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public abstract install(Lapps/hunter/com/model/App;)V
.end method

.method public notifyAndToast(IILapps/hunter/com/model/App;)V
    .locals 2

    .line 139
    invoke-direct {p0, p1, p3}, Lapps/hunter/com/InstallerAbstract;->showNotification(ILapps/hunter/com/model/App;)V

    .line 140
    iget-boolean p1, p0, Lapps/hunter/com/InstallerAbstract;->background:Z

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p1, p2, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Z)V
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p2, "ACTION_PACKAGE_REPLACED_NON_SYSTEM"

    goto :goto_0

    :cond_0
    const-string p2, "ACTION_PACKAGE_INSTALLATION_FAILED"

    :goto_0
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "package"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    iget-object p1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setBackground(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lapps/hunter/com/InstallerAbstract;->background:Z

    return-void
.end method

.method public verify(Lapps/hunter/com/model/App;)Z
    .locals 4

    .line 102
    iget-object v0, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lapps/hunter/com/Paths;->getApkPath(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 107
    :cond_0
    new-instance v1, Lapps/hunter/com/ApkSignatureVerifier;

    iget-object v3, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lapps/hunter/com/ApkSignatureVerifier;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lapps/hunter/com/ApkSignatureVerifier;->match(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature mismatch for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/YalpStoreApplication;->removePendingUpdate(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/ContextUtil;->isAlive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lapps/hunter/com/InstallerAbstract;->getSignatureMismatchDialog(Lapps/hunter/com/model/App;)Lapps/hunter/com/view/DialogWrapperAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/view/DialogWrapperAbstract;->show()Lapps/hunter/com/view/DialogWrapperAbstract;

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lapps/hunter/com/InstallerAbstract;->notifySignatureMismatch(Lapps/hunter/com/model/App;)V

    :goto_0
    return v2

    .line 117
    :cond_2
    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    const-string v3, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    invoke-static {v1, v3}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/DownloadState;->get(Ljava/lang/String;)Lapps/hunter/com/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/DownloadState;->getApkChecksum()[B

    move-result-object v1

    .line 119
    invoke-static {v0}, Lapps/hunter/com/Util;->getFileChecksum(Ljava/io/File;)[B

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 122
    invoke-static {v1, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checksums of the existing file and the originally downloaded file are not the same for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapps/hunter/com/YalpStoreApplication;->removePendingUpdate(Ljava/lang/String;)V

    const v1, 0x7f1001a8

    .line 126
    invoke-virtual {p0, v1, v1, p1}, Lapps/hunter/com/InstallerAbstract;->notifyAndToast(IILapps/hunter/com/model/App;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public verifyAndInstall(Lapps/hunter/com/model/App;)V
    .locals 2

    .line 93
    invoke-virtual {p0, p1}, Lapps/hunter/com/InstallerAbstract;->verify(Lapps/hunter/com/model/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Installing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    invoke-virtual {p0, p1}, Lapps/hunter/com/InstallerAbstract;->install(Lapps/hunter/com/model/App;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lapps/hunter/com/InstallerAbstract;->sendBroadcast(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
