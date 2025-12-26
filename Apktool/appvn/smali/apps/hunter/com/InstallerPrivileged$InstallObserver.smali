.class public Lapps/hunter/com/InstallerPrivileged$InstallObserver;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/InstallerPrivileged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstallObserver"
.end annotation


# instance fields
.field public app:Lapps/hunter/com/model/App;

.field public final synthetic this$0:Lapps/hunter/com/InstallerPrivileged;


# direct methods
.method public constructor <init>(Lapps/hunter/com/InstallerPrivileged;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lapps/hunter/com/InstallerPrivileged$InstallObserver;->this$0:Lapps/hunter/com/InstallerPrivileged;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    .line 130
    iput-object p2, p0, Lapps/hunter/com/InstallerPrivileged$InstallObserver;->app:Lapps/hunter/com/model/App;

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    const-class v0, Lapps/hunter/com/InstallerPrivileged$InstallObserver;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Installation of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " complete with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 138
    invoke-static {p1}, Lapps/hunter/com/InstallationState;->setSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-static {p1}, Lapps/hunter/com/InstallationState;->setFailure(Ljava/lang/String;)V

    .line 142
    :goto_1
    iget-object v1, p0, Lapps/hunter/com/InstallerPrivileged$InstallObserver;->this$0:Lapps/hunter/com/InstallerPrivileged;

    invoke-virtual {v1, p1, v0}, Lapps/hunter/com/InstallerAbstract;->sendBroadcast(Ljava/lang/String;Z)V

    .line 143
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 144
    iget-object p1, p0, Lapps/hunter/com/InstallerPrivileged$InstallObserver;->this$0:Lapps/hunter/com/InstallerPrivileged;

    iget-object v1, p0, Lapps/hunter/com/InstallerPrivileged$InstallObserver;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p1, v1, v0}, Lapps/hunter/com/InstallerBackground;->postInstallationResult(Lapps/hunter/com/model/App;Z)V

    .line 145
    invoke-static {}, Lapps/hunter/com/InstallerPrivileged;->access$000()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    const-class p1, Lapps/hunter/com/InstallerPrivileged$InstallObserver;

    invoke-static {}, Lapps/hunter/com/InstallerPrivileged;->access$000()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 148
    :cond_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
