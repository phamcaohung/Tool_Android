.class public abstract Lapps/hunter/com/fragment/preference/List;
.super Lapps/hunter/com/fragment/preference/Abstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/fragment/preference/List$ListValuesTask;
    }
.end annotation


# instance fields
.field public keyValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listPreference:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Lapps/hunter/com/PreferenceActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/preference/Abstract;-><init>(Lapps/hunter/com/PreferenceActivity;)V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 2

    .line 48
    new-instance v0, Lapps/hunter/com/fragment/preference/List$ListValuesTask;

    iget-object v1, p0, Lapps/hunter/com/fragment/preference/List;->listPreference:Landroid/preference/ListPreference;

    invoke-direct {v0, p0, v1}, Lapps/hunter/com/fragment/preference/List$ListValuesTask;-><init>(Lapps/hunter/com/fragment/preference/List;Landroid/preference/ListPreference;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public abstract getKeyValueMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnListPreferenceChangeListener()Lapps/hunter/com/OnListPreferenceChangeListener;
.end method

.method public setListPreference(Landroid/preference/ListPreference;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/List;->listPreference:Landroid/preference/ListPreference;

    return-void
.end method
