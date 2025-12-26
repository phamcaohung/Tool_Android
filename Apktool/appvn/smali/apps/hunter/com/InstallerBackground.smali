.class public abstract Lapps/hunter/com/InstallerBackground;
.super Lapps/hunter/com/InstallerAbstract;
.source "SourceFile"


# instance fields
.field public wasInstalled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lapps/hunter/com/InstallerAbstract;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private notifyNewPermissions(Lapps/hunter/com/model/App;)V
    .locals 2

    const v0, 0x7f1001a0

    const v1, 0x7f1001a1

    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lapps/hunter/com/InstallerAbstract;->notifyAndToast(IILapps/hunter/com/model/App;)V

    return-void
.end method


# virtual methods
.method public postInstallationResult(Lapps/hunter/com/model/App;Z)V
    .locals 3

    .line 53
    iget-object v0, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lapps/hunter/com/InstallerBackground;->wasInstalled:Z

    if-eqz p2, :cond_0

    const p2, 0x7f1001ab

    goto :goto_0

    :cond_0
    const p2, 0x7f1000ca

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lapps/hunter/com/InstallerBackground;->wasInstalled:Z

    if-eqz p2, :cond_2

    const p2, 0x7f1001ac

    goto :goto_0

    :cond_2
    const p2, 0x7f1000c9

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    iget-boolean v0, p0, Lapps/hunter/com/InstallerAbstract;->background:Z

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    const-class v2, Lapps/hunter/com/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    new-instance v1, Lapps/hunter/com/notification/NotificationManagerWrapper;

    iget-object v2, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/notification/NotificationManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lapps/hunter/com/notification/NotificationManagerWrapper;->show(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lapps/hunter/com/ContextUtil;->toastLong(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lapps/hunter/com/model/App;->setInstalled(Z)V

    return-void
.end method

.method public verify(Lapps/hunter/com/model/App;)Z
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lapps/hunter/com/InstallerAbstract;->verify(Lapps/hunter/com/model/App;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget-boolean v0, p0, Lapps/hunter/com/InstallerAbstract;->background:Z

    if-eqz v0, :cond_1

    new-instance v0, Lapps/hunter/com/PermissionsComparator;

    iget-object v2, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lapps/hunter/com/PermissionsComparator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lapps/hunter/com/PermissionsComparator;->isSame(Lapps/hunter/com/model/App;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New permissions for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapps/hunter/com/YalpStoreApplication;->removePendingUpdate(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lapps/hunter/com/InstallerBackground;->notifyNewPermissions(Lapps/hunter/com/model/App;)V

    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result p1

    iput-boolean p1, p0, Lapps/hunter/com/InstallerBackground;->wasInstalled:Z

    const/4 p1, 0x1

    return p1
.end method
