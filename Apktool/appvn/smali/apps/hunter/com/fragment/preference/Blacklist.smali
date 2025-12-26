.class public Lapps/hunter/com/fragment/preference/Blacklist;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;,
        Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;
    }
.end annotation


# instance fields
.field public appList:Landroid/preference/MultiSelectListPreference;

.field public autoWhitelist:Landroid/preference/CheckBoxPreference;

.field public blackOrWhite:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 61
    new-instance v0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Blacklist;->appList:Landroid/preference/MultiSelectListPreference;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;-><init>(Landroid/preference/MultiSelectListPreference;)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lapps/hunter/com/task/InstalledAppsTask;->setIncludeSystemApps(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    new-instance v0, Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Blacklist;->appList:Landroid/preference/MultiSelectListPreference;

    iget-object v2, p0, Lapps/hunter/com/fragment/preference/Blacklist;->autoWhitelist:Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;-><init>(Landroid/preference/MultiSelectListPreference;Landroid/preference/CheckBoxPreference;)V

    .line 66
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Blacklist;->blackOrWhite:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 67
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Blacklist;->blackOrWhite:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppList(Landroid/preference/MultiSelectListPreference;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Blacklist;->appList:Landroid/preference/MultiSelectListPreference;

    return-void
.end method

.method public setAutoWhitelist(Landroid/preference/CheckBoxPreference;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Blacklist;->autoWhitelist:Landroid/preference/CheckBoxPreference;

    return-void
.end method

.method public setBlackOrWhite(Landroid/preference/ListPreference;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Blacklist;->blackOrWhite:Landroid/preference/ListPreference;

    return-void
.end method
