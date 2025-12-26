.class public Lapps/hunter/com/fragment/preference/Theme;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# instance fields
.field public themePreference:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/preference/Theme;Ljava/lang/String;)I
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Theme;->getThemeSummaryStringId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getThemeSummaryStringId(Ljava/lang/String;)I
    .locals 5

    const v0, 0x7f10020c

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "light"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "black"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "dark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f100209

    goto :goto_1

    :cond_3
    const v0, 0x7f10020a

    goto :goto_1

    :cond_4
    const v0, 0x7f10020b

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eef76 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 45
    new-instance v0, Lapps/hunter/com/fragment/preference/Theme$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/preference/Theme$1;-><init>(Lapps/hunter/com/fragment/preference/Theme;)V

    .line 61
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Theme;->themePreference:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Theme;->themePreference:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public setThemePreference(Landroid/preference/ListPreference;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Theme;->themePreference:Landroid/preference/ListPreference;

    return-void
.end method
