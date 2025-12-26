.class public Lapps/hunter/com/fragment/preference/AllPreferences;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method

.method private drawBlackList()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 54
    new-instance v0, Lapps/hunter/com/fragment/preference/Blacklist;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/Blacklist;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    .line 55
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_UPDATE_LIST_WHITE_OR_BLACK"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/Blacklist;->setBlackOrWhite(Landroid/preference/ListPreference;)V

    .line 56
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_UPDATE_LIST"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/MultiSelectListPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/Blacklist;->setAppList(Landroid/preference/MultiSelectListPreference;)V

    .line 57
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_AUTO_WHITELIST"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/Blacklist;->setAutoWhitelist(Landroid/preference/CheckBoxPreference;)V

    .line 58
    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/Blacklist;->draw()V

    return-void
.end method

.method private drawDevices()V
    .locals 3

    .line 88
    new-instance v0, Lapps/hunter/com/fragment/preference/Device;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/Device;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    .line 89
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_DEVICE_TO_PRETEND_TO_BE"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/List;->setListPreference(Landroid/preference/ListPreference;)V

    .line 90
    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/Device;->draw()V

    return-void
.end method

.method private drawInstallationMethod()V
    .locals 3

    .line 94
    new-instance v0, Lapps/hunter/com/fragment/preference/InstallationMethod;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/InstallationMethod;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    .line 95
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_INSTALLATION_METHOD"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/InstallationMethod;->setInstallationMethodPreference(Landroid/preference/ListPreference;)V

    .line 96
    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/InstallationMethod;->draw()V

    return-void
.end method

.method private drawLanguages()V
    .locals 3

    .line 82
    new-instance v0, Lapps/hunter/com/fragment/preference/Language;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/Language;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    .line 83
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_REQUESTED_LANGUAGE"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/List;->setListPreference(Landroid/preference/ListPreference;)V

    .line 84
    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/List;->draw()V

    return-void
.end method

.method private drawLocale()V
    .locals 3

    .line 68
    new-instance v0, Lapps/hunter/com/fragment/preference/Locale;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/Locale;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    .line 69
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_UPDATE_LOCALE"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/Locale;->setLocalePreferences(Landroid/preference/ListPreference;)V

    .line 70
    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/Locale;->draw()V

    return-void
.end method

.method private drawTheme()V
    .locals 3

    .line 62
    new-instance v0, Lapps/hunter/com/fragment/preference/Theme;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/Theme;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    .line 63
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_UI_THEME"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/Theme;->setThemePreference(Landroid/preference/ListPreference;)V

    .line 64
    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/Theme;->draw()V

    return-void
.end method

.method private drawUpdatesCheck()V
    .locals 3

    .line 74
    new-instance v0, Lapps/hunter/com/fragment/preference/CheckUpdates;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/CheckUpdates;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    .line 75
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_BACKGROUND_UPDATE_INTERVAL"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/CheckUpdates;->setCheckForUpdates(Landroid/preference/ListPreference;)V

    .line 76
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_BACKGROUND_UPDATE_INSTALL"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/CheckUpdates;->setAlsoInstall(Landroid/preference/CheckBoxPreference;)V

    .line 77
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_BACKGROUND_UPDATE_DOWNLOAD"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/CheckUpdates;->setAlsoDownload(Landroid/preference/CheckBoxPreference;)V

    .line 78
    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/CheckUpdates;->draw()V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/AllPreferences;->drawBlackList()V

    .line 37
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/AllPreferences;->drawLanguages()V

    .line 39
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/AllPreferences;->drawLocale()V

    .line 40
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/AllPreferences;->drawUpdatesCheck()V

    .line 41
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/AllPreferences;->drawDevices()V

    .line 42
    invoke-direct {p0}, Lapps/hunter/com/fragment/preference/AllPreferences;->drawInstallationMethod()V

    .line 43
    new-instance v0, Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/DownloadDirectory;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_DOWNLOAD_DIRECTORY"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/DownloadDirectory;->setPreference(Landroid/preference/EditTextPreference;)Lapps/hunter/com/fragment/preference/DownloadDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/DownloadDirectory;->draw()V

    .line 44
    new-instance v0, Lapps/hunter/com/fragment/preference/InternalStorage;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/InternalStorage;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v2, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/preference/InternalStorage;->setPreference(Landroid/preference/CheckBoxPreference;)Lapps/hunter/com/fragment/preference/InternalStorage;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/InternalStorage;->draw()V

    .line 45
    new-instance v0, Lapps/hunter/com/fragment/preference/Proxy;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {v0, v1}, Lapps/hunter/com/fragment/preference/Proxy;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/preference/Proxy;->draw()V

    return-void
.end method
