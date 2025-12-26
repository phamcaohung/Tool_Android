.class public Lapps/hunter/com/fragment/preference/Proxy;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/preference/Proxy$SummaryOnChangeListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 35
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v1, "PREFERENCE_PROXY_TYPE"

    invoke-virtual {v0, v1}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 36
    new-instance v1, Lapps/hunter/com/fragment/preference/Proxy$SummaryOnChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapps/hunter/com/fragment/preference/Proxy$SummaryOnChangeListener;-><init>(Lapps/hunter/com/fragment/preference/Proxy$1;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 37
    invoke-virtual {p0, v0}, Lapps/hunter/com/fragment/preference/Proxy;->refreshSummary(Landroid/preference/ListPreference;)V

    .line 38
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v1, "PREFERENCE_PROXY_HOST"

    invoke-virtual {v0, v1}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 39
    new-instance v1, Lapps/hunter/com/fragment/preference/Proxy$SummaryOnChangeListener;

    invoke-direct {v1, v2}, Lapps/hunter/com/fragment/preference/Proxy$SummaryOnChangeListener;-><init>(Lapps/hunter/com/fragment/preference/Proxy$1;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 40
    invoke-virtual {p0, v0}, Lapps/hunter/com/fragment/preference/Proxy;->refreshSummary(Landroid/preference/EditTextPreference;)V

    .line 41
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v1, "PREFERENCE_PROXY_PORT"

    invoke-virtual {v0, v1}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 42
    new-instance v1, Lapps/hunter/com/fragment/preference/Proxy$SummaryOnChangeListener;

    invoke-direct {v1, v2}, Lapps/hunter/com/fragment/preference/Proxy$SummaryOnChangeListener;-><init>(Lapps/hunter/com/fragment/preference/Proxy$1;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 43
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 44
    invoke-virtual {p0, v0}, Lapps/hunter/com/fragment/preference/Proxy;->refreshSummary(Landroid/preference/EditTextPreference;)V

    return-void
.end method

.method public refreshSummary(Landroid/preference/EditTextPreference;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method

.method public refreshSummary(Landroid/preference/ListPreference;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method
