.class public Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;
.super Lapps/hunter/com/task/InstalledAppsTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/preference/Blacklist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppListTask"
.end annotation


# instance fields
.field public appList:Landroid/preference/MultiSelectListPreference;

.field public appNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/preference/MultiSelectListPreference;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lapps/hunter/com/task/InstalledAppsTask;-><init>()V

    .line 106
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->appList:Landroid/preference/MultiSelectListPreference;

    .line 107
    invoke-virtual {p1}, Landroid/preference/MultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/model/App;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-super {p0, p1}, Lapps/hunter/com/task/InstalledAppsTask;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0}, Lapps/hunter/com/Util;->sort(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->appNames:Ljava/util/Map;

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->appNames:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 119
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->appList:Landroid/preference/MultiSelectListPreference;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->appNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->appList:Landroid/preference/MultiSelectListPreference;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->appNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 112
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->appList:Landroid/preference/MultiSelectListPreference;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lapps/hunter/com/fragment/preference/Blacklist$AppListTask;->appList:Landroid/preference/MultiSelectListPreference;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method
