.class public Lapps/hunter/com/fragment/preference/CheckUpdates;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/preference/CheckUpdates$AlsoInstallOnPreferenceChangeListener;
    }
.end annotation


# instance fields
.field public alsoDownload:Landroid/preference/CheckBoxPreference;

.field public alsoInstall:Landroid/preference/CheckBoxPreference;

.field public checkForUpdates:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/preference/CheckUpdates;Ljava/lang/String;)I
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/CheckUpdates;->getUpdateSummaryStringId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/preference/CheckUpdates;)Landroid/preference/CheckBoxPreference;
    .locals 0

    .line 35
    iget-object p0, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->alsoDownload:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/fragment/preference/CheckUpdates;)Landroid/preference/CheckBoxPreference;
    .locals 0

    .line 35
    iget-object p0, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->alsoInstall:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method private getUpdateSummaryStringId(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, Lapps/hunter/com/Util;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x36ee80

    if-eq p1, v0, :cond_2

    const v0, 0x5265c00

    if-eq p1, v0, :cond_1

    const v0, 0x240c8400

    if-eq p1, v0, :cond_0

    const p1, 0x7f1001dd

    goto :goto_0

    :cond_0
    const p1, 0x7f1001df

    goto :goto_0

    :cond_1
    const p1, 0x7f1001db

    goto :goto_0

    :cond_2
    const p1, 0x7f1001dc

    goto :goto_0

    :cond_3
    const p1, 0x7f1001de

    :goto_0
    return p1
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 59
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->checkForUpdates:Landroid/preference/ListPreference;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lapps/hunter/com/fragment/preference/CheckUpdates;->getUpdateSummaryStringId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->checkForUpdates:Landroid/preference/ListPreference;

    new-instance v1, Lapps/hunter/com/fragment/preference/CheckUpdates$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/preference/CheckUpdates$1;-><init>(Lapps/hunter/com/fragment/preference/CheckUpdates;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 71
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->checkForUpdates:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->checkForUpdates:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->alsoInstall:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lapps/hunter/com/fragment/preference/CheckUpdates$AlsoInstallOnPreferenceChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lapps/hunter/com/fragment/preference/CheckUpdates$AlsoInstallOnPreferenceChangeListener;-><init>(Lapps/hunter/com/fragment/preference/CheckUpdates;Lapps/hunter/com/fragment/preference/CheckUpdates$1;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public setAlsoDownload(Landroid/preference/CheckBoxPreference;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->alsoDownload:Landroid/preference/CheckBoxPreference;

    return-void
.end method

.method public setAlsoInstall(Landroid/preference/CheckBoxPreference;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->alsoInstall:Landroid/preference/CheckBoxPreference;

    return-void
.end method

.method public setCheckForUpdates(Landroid/preference/ListPreference;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/CheckUpdates;->checkForUpdates:Landroid/preference/ListPreference;

    return-void
.end method
