.class public Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener$LocalCheckSuTask;
.super Lapps/hunter/com/task/CheckSuTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalCheckSuTask"
.end annotation


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lapps/hunter/com/task/CheckSuTask;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method

.method private getSelf()Lapps/hunter/com/model/App;
    .locals 2

    .line 111
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 112
    iget-object v1, p0, Lapps/hunter/com/task/CheckSuTask;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v1, "apps.hunter.com"

    .line 113
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0xc8

    .line 114
    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 115
    new-instance v1, Lapps/hunter/com/model/App;

    invoke-direct {v1, v0}, Lapps/hunter/com/model/App;-><init>(Landroid/content/pm/PackageInfo;)V

    return-object v1
.end method

.method private showPrivilegedInstallationDialog()V
    .locals 4

    .line 105
    new-instance v0, Lapps/hunter/com/task/CheckShellTask;

    iget-object v1, p0, Lapps/hunter/com/task/CheckSuTask;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/task/CheckShellTask;-><init>(Landroid/app/Activity;)V

    .line 106
    new-instance v1, Lapps/hunter/com/task/ConvertToSystemTask;

    iget-object v2, p0, Lapps/hunter/com/task/CheckSuTask;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener$LocalCheckSuTask;->getSelf()Lapps/hunter/com/model/App;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapps/hunter/com/task/ConvertToSystemTask;-><init>(Landroid/app/Activity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/CheckShellTask;->setPrimaryTask(Lapps/hunter/com/task/SystemRemountTask;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener$LocalCheckSuTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 97
    iget-boolean p1, p0, Lapps/hunter/com/task/CheckSuTask;->available:Z

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lapps/hunter/com/task/CheckSuTask;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100201

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener$LocalCheckSuTask;->showPrivilegedInstallationDialog()V

    return-void
.end method
