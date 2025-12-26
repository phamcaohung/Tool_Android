.class public Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/preference/Blacklist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlackListOnPreferenceChangeListener"
.end annotation


# instance fields
.field public appList:Landroid/preference/MultiSelectListPreference;

.field public autoWhitelist:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/preference/MultiSelectListPreference;Landroid/preference/CheckBoxPreference;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;->appList:Landroid/preference/MultiSelectListPreference;

    .line 77
    iput-object p2, p0, Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;->autoWhitelist:Landroid/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 82
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "black"

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;->appList:Landroid/preference/MultiSelectListPreference;

    invoke-virtual {v1}, Landroid/preference/MultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_1

    const v3, 0x7f10020d

    goto :goto_1

    :cond_1
    const v3, 0x7f10020e

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/MultiSelectListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;->appList:Landroid/preference/MultiSelectListPreference;

    invoke-virtual {v1}, Landroid/preference/MultiSelectListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/MultiSelectListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;->appList:Landroid/preference/MultiSelectListPreference;

    invoke-virtual {v1}, Landroid/preference/MultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    const v2, 0x7f100210

    goto :goto_2

    :cond_2
    const v2, 0x7f100211

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Blacklist$BlackListOnPreferenceChangeListener;->autoWhitelist:Landroid/preference/CheckBoxPreference;

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    return v0
.end method
