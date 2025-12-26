.class public Lapps/hunter/com/fragment/preference/List$ListValuesTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/preference/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListValuesTask"
.end annotation

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
.field public list:Lapps/hunter/com/fragment/preference/List;

.field public listPreference:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/List;Landroid/preference/ListPreference;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->list:Lapps/hunter/com/fragment/preference/List;

    .line 58
    iput-object p2, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->listPreference:Landroid/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 80
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->list:Lapps/hunter/com/fragment/preference/List;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/preference/List;->getKeyValueMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lapps/hunter/com/fragment/preference/List;->keyValueMap:Ljava/util/Map;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .line 69
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->list:Lapps/hunter/com/fragment/preference/List;

    iget-object p1, p1, Lapps/hunter/com/fragment/preference/List;->keyValueMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 70
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->listPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->list:Lapps/hunter/com/fragment/preference/List;

    iget-object v1, v1, Lapps/hunter/com/fragment/preference/List;->keyValueMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->listPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->list:Lapps/hunter/com/fragment/preference/List;

    iget-object v1, v1, Lapps/hunter/com/fragment/preference/List;->keyValueMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->list:Lapps/hunter/com/fragment/preference/List;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/preference/List;->getOnListPreferenceChangeListener()Lapps/hunter/com/OnListPreferenceChangeListener;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->list:Lapps/hunter/com/fragment/preference/List;

    iget-object v0, v0, Lapps/hunter/com/fragment/preference/List;->keyValueMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lapps/hunter/com/OnListPreferenceChangeListener;->setKeyValueMap(Ljava/util/Map;)V

    .line 74
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->listPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 75
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->listPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/OnListPreferenceChangeListener;->setSummary(Landroid/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 63
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->listPreference:Landroid/preference/ListPreference;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;->listPreference:Landroid/preference/ListPreference;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method
