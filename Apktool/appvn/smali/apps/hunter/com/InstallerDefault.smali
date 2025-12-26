.class public Lapps/hunter/com/InstallerDefault;
.super Lapps/hunter/com/InstallerAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lapps/hunter/com/InstallerAbstract;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public install(Lapps/hunter/com/model/App;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/InstallationState;->setSuccess(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lapps/hunter/com/InstallerAbstract;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lapps/hunter/com/InstallerAbstract;->getOpenApkIntent(Landroid/content/Context;Lapps/hunter/com/model/App;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public verify(Lapps/hunter/com/model/App;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lapps/hunter/com/InstallerAbstract;->background:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lapps/hunter/com/InstallerAbstract;->verify(Lapps/hunter/com/model/App;)Z

    move-result p1

    return p1
.end method
