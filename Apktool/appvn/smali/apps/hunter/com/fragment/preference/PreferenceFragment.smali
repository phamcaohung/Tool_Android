.class public Lapps/hunter/com/fragment/preference/PreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130002

    .line 36
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 37
    new-instance p1, Lapps/hunter/com/fragment/preference/AllPreferences;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/PreferenceActivity;

    invoke-direct {p1, v0}, Lapps/hunter/com/fragment/preference/AllPreferences;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    invoke-virtual {p1}, Lapps/hunter/com/fragment/preference/AllPreferences;->draw()V

    return-void
.end method
