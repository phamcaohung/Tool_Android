.class public Lapps/hunter/com/fragment/preference/Locale;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field public localePreferences:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    .line 26
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Locale;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/preference/Locale;)Landroid/app/Activity;
    .locals 0

    .line 19
    iget-object p0, p0, Lapps/hunter/com/fragment/preference/Locale;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/preference/Locale;Ljava/lang/String;)I
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Locale;->getlocale(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getlocale(Ljava/lang/String;)I
    .locals 5

    const v0, 0x7f100131

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xca9

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0xeb3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "en"

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
    const v0, 0x7f10024f

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 35
    new-instance v0, Lapps/hunter/com/fragment/preference/Locale$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/preference/Locale$1;-><init>(Lapps/hunter/com/fragment/preference/Locale;)V

    .line 61
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Locale;->localePreferences:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Locale;->localePreferences:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public setLocalePreferences(Landroid/preference/ListPreference;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Locale;->localePreferences:Landroid/preference/ListPreference;

    return-void
.end method
