.class public Lapps/hunter/com/SharedPreferencesCachedSet;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALID_TIME:J = 0x5265c00L

.field public static final PREFERENCE_PREFIX:Ljava/lang/String; = "PREFERENCE_"

.field public static final _NOT_LOGGED_IN:Ljava/lang/String; = "_NOT_LOGGED_IN"

.field public static final _UPDATE_TIME:Ljava/lang/String; = "_UPDATE_TIME"


# instance fields
.field public name:Ljava/lang/String;

.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 49
    iput-object p1, p0, Lapps/hunter/com/SharedPreferencesCachedSet;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p2}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapps/hunter/com/SharedPreferencesCachedSet;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lapps/hunter/com/SharedPreferencesCachedSet;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lapps/hunter/com/SharedPreferencesCachedSet;->setPreferences(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lapps/hunter/com/SharedPreferencesCachedSet;->save()V

    :cond_0
    return p1
.end method

.method public clear()V
    .locals 0

    .line 72
    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    .line 73
    invoke-virtual {p0}, Lapps/hunter/com/SharedPreferencesCachedSet;->save()V

    return-void
.end method

.method public getLastUpdateTimeKey()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lapps/hunter/com/SharedPreferencesCachedSet;->getStorageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_UPDATE_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStorageKey()Ljava/lang/String;
    .locals 4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREFERENCE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/SharedPreferencesCachedSet;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/SharedPreferencesCachedSet;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "PREFERENCE_APP_PROVIDED_EMAIL"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_NOT_LOGGED_IN"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapps/hunter/com/SharedPreferencesCachedSet;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "PREFERENCE_EMAIL"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidTime()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public save()V
    .locals 4

    .line 77
    iget-object v0, p0, Lapps/hunter/com/SharedPreferencesCachedSet;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lapps/hunter/com/SharedPreferencesCachedSet;->getStorageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lapps/hunter/com/PreferenceUtil;->putStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    iget-object v0, p0, Lapps/hunter/com/SharedPreferencesCachedSet;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lapps/hunter/com/SharedPreferencesCachedSet;->getLastUpdateTimeKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreferences(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lapps/hunter/com/SharedPreferencesCachedSet;->preferences:Landroid/content/SharedPreferences;

    .line 54
    invoke-virtual {p0}, Lapps/hunter/com/SharedPreferencesCachedSet;->getStorageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/SharedPreferencesCachedSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public timeToUpdate()Z
    .locals 5

    .line 58
    iget-object v0, p0, Lapps/hunter/com/SharedPreferencesCachedSet;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lapps/hunter/com/SharedPreferencesCachedSet;->getLastUpdateTimeKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lapps/hunter/com/SharedPreferencesCachedSet;->getValidTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
