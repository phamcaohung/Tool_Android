.class public Lapps/hunter/com/task/CheckSuTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public activity:Lapps/hunter/com/PreferenceActivity;

.field public available:Z


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    iput-object p1, p0, Lapps/hunter/com/task/CheckSuTask;->activity:Lapps/hunter/com/PreferenceActivity;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/CheckSuTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 53
    invoke-static {}, Leu/chainfire/libsuperuser/Shell$SU;->available()Z

    move-result p1

    iput-boolean p1, p0, Lapps/hunter/com/task/CheckSuTask;->available:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/CheckSuTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 44
    iget-boolean p1, p0, Lapps/hunter/com/task/CheckSuTask;->available:Z

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lapps/hunter/com/task/CheckSuTask;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v0, "PREFERENCE_BACKGROUND_UPDATE_INSTALL"

    invoke-virtual {p1, v0}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 46
    iget-object p1, p0, Lapps/hunter/com/task/CheckSuTask;->activity:Lapps/hunter/com/PreferenceActivity;

    const-string v1, "PREFERENCE_INSTALLATION_METHOD"

    invoke-virtual {p1, v1}, Lapps/hunter/com/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 47
    iget-object p1, p0, Lapps/hunter/com/task/CheckSuTask;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100200

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
