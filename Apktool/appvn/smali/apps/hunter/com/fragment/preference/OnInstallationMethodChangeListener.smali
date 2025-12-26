.class public Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener$LocalCheckSuTask;
    }
.end annotation


# instance fields
.field public activity:Lapps/hunter/com/PreferenceActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;->activity:Lapps/hunter/com/PreferenceActivity;

    return-void
.end method

.method private checkPrivileged()Z
    .locals 4

    .line 82
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.INSTALL_PACKAGES"

    const-string v2, "apps.hunter.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 84
    new-instance v2, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener$LocalCheckSuTask;

    iget-object v3, p0, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v2, v3}, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener$LocalCheckSuTask;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return v0
.end method

.method private getInstallationMethodSummaryStringId(Ljava/lang/String;)I
    .locals 5

    const v0, 0x7f1001f9

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x629c202d

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x3580e2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "root"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "privileged"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f1001fb

    goto :goto_1

    :cond_5
    const v0, 0x7f1001fa

    :goto_1
    return v0
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "privileged"

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;->checkPrivileged()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const-string v0, "root"

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lapps/hunter/com/task/CheckSuTask;

    iget-object v2, p0, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v2}, Lapps/hunter/com/task/CheckSuTask;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;->activity:Lapps/hunter/com/PreferenceActivity;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;->getInstallationMethodSummaryStringId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
