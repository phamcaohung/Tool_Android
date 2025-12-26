.class public Lapps/hunter/com/PreferenceActivity;
.super Lapps/hunter/com/YalpStoreActivity;
.source "SourceFile"


# instance fields
.field public fragment:Lapps/hunter/com/fragment/preference/PreferenceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .line 71
    iget-object v0, p0, Lapps/hunter/com/PreferenceActivity;->fragment:Lapps/hunter/com/fragment/preference/PreferenceFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 65
    instance-of v0, p1, Lapps/hunter/com/fragment/preference/PreferenceFragment;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lapps/hunter/com/fragment/preference/PreferenceFragment;

    iput-object p1, p0, Lapps/hunter/com/PreferenceActivity;->fragment:Lapps/hunter/com/fragment/preference/PreferenceFragment;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0095

    .line 39
    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->setContentView(I)V

    const p1, 0x7f09018a

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f09003e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const p1, 0x7f10004f

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lapps/hunter/com/YalpStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
