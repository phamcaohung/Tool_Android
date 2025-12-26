.class public Lapps/hunter/com/fragment/preference/DownloadDirectory;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# instance fields
.field public preference:Landroid/preference/EditTextPreference;


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/preference/DownloadDirectory;)Landroid/preference/EditTextPreference;
    .locals 0

    .line 40
    iget-object p0, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory;->preference:Landroid/preference/EditTextPreference;

    return-object p0
.end method


# virtual methods
.method public draw()V
    .locals 2

    .line 51
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory;->preference:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-static {v1}, Lapps/hunter/com/Paths;->getYalpPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory;->preference:Landroid/preference/EditTextPreference;

    new-instance v1, Lapps/hunter/com/fragment/preference/DownloadDirectory$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/preference/DownloadDirectory$1;-><init>(Lapps/hunter/com/fragment/preference/DownloadDirectory;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 63
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory;->preference:Landroid/preference/EditTextPreference;

    new-instance v1, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/preference/DownloadDirectory$2;-><init>(Lapps/hunter/com/fragment/preference/DownloadDirectory;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public setPreference(Landroid/preference/EditTextPreference;)Lapps/hunter/com/fragment/preference/DownloadDirectory;
    .locals 0

    .line 45
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory;->preference:Landroid/preference/EditTextPreference;

    return-object p0
.end method
