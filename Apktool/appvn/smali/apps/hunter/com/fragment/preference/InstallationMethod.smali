.class public Lapps/hunter/com/fragment/preference/InstallationMethod;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# instance fields
.field public installationMethod:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 41
    new-instance v0, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/OnInstallationMethodChangeListener;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    .line 42
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/InstallationMethod;->installationMethod:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/InstallationMethod;->installationMethod:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public setInstallationMethodPreference(Landroid/preference/ListPreference;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/InstallationMethod;->installationMethod:Landroid/preference/ListPreference;

    return-void
.end method
