.class public Lapps/hunter/com/InstallerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lapps/hunter/com/InstallerAbstract;
    .locals 5

    const-string v0, "PREFERENCE_INSTALLATION_METHOD"

    .line 27
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x629c202d

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x3580e2

    if-eq v1, v2, :cond_1

    const v2, 0x5c13d641

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "privileged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 36
    invoke-static {p0}, Lapps/hunter/com/YalpStorePermissionManager;->hasInstallPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lapps/hunter/com/InstallerPrivileged;

    invoke-direct {v0, p0}, Lapps/hunter/com/InstallerPrivileged;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lapps/hunter/com/InstallerDefault;

    invoke-direct {v0, p0}, Lapps/hunter/com/InstallerDefault;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v0

    .line 34
    :cond_5
    new-instance v0, Lapps/hunter/com/InstallerDefault;

    invoke-direct {v0, p0}, Lapps/hunter/com/InstallerDefault;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 32
    :cond_6
    new-instance v0, Lapps/hunter/com/InstallerRoot;

    invoke-direct {v0, p0}, Lapps/hunter/com/InstallerRoot;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 30
    :cond_7
    new-instance v0, Lapps/hunter/com/InstallerPrivileged;

    invoke-direct {v0, p0}, Lapps/hunter/com/InstallerPrivileged;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
