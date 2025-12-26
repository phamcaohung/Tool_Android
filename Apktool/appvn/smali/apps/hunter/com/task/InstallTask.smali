.class public Lapps/hunter/com/task/InstallTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public app:Lapps/hunter/com/model/App;

.field public installer:Lapps/hunter/com/InstallerAbstract;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lapps/hunter/com/InstallerFactory;->get(Landroid/content/Context;)Lapps/hunter/com/InstallerAbstract;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lapps/hunter/com/task/InstallTask;-><init>(Lapps/hunter/com/InstallerAbstract;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/InstallerAbstract;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    iput-object p1, p0, Lapps/hunter/com/task/InstallTask;->installer:Lapps/hunter/com/InstallerAbstract;

    .line 40
    iput-object p2, p0, Lapps/hunter/com/task/InstallTask;->app:Lapps/hunter/com/model/App;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/InstallTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 45
    iget-object p1, p0, Lapps/hunter/com/task/InstallTask;->installer:Lapps/hunter/com/InstallerAbstract;

    iget-object v0, p0, Lapps/hunter/com/task/InstallTask;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p1, v0}, Lapps/hunter/com/InstallerAbstract;->verifyAndInstall(Lapps/hunter/com/model/App;)V

    const/4 p1, 0x0

    return-object p1
.end method
