.class public abstract Lapps/hunter/com/OnListPreferenceChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public defaultLabel:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/OnListPreferenceChangeListener;->setSummary(Landroid/preference/Preference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setDefaultLabel(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lapps/hunter/com/OnListPreferenceChangeListener;->defaultLabel:Ljava/lang/String;

    return-void
.end method

.method public setKeyValueMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lapps/hunter/com/OnListPreferenceChangeListener;->keyValueMap:Ljava/util/Map;

    return-void
.end method

.method public setSummary(Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    .line 47
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lapps/hunter/com/OnListPreferenceChangeListener;->defaultLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapps/hunter/com/OnListPreferenceChangeListener;->keyValueMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
