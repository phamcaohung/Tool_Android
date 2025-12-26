.class public Lapps/hunter/com/BlackWhiteListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blackWhiteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/BlackWhiteListManager;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "PREFERENCE_UPDATE_LIST"

    .line 34
    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method private save()V
    .locals 3

    .line 80
    iget-object v0, p0, Lapps/hunter/com/BlackWhiteListManager;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    const-string v2, "PREFERENCE_UPDATE_LIST"

    invoke-static {v0, v2, v1}, Lapps/hunter/com/PreferenceUtil;->putStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 42
    invoke-direct {p0}, Lapps/hunter/com/BlackWhiteListManager;->save()V

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    return-object v0
.end method

.method public isBlack()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lapps/hunter/com/BlackWhiteListManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "black"

    const-string v2, "PREFERENCE_UPDATE_LIST_WHITE_OR_BLACK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUpdatable(Ljava/lang/String;)Z
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lapps/hunter/com/BlackWhiteListManager;->contains(Ljava/lang/String;)Z

    move-result p1

    .line 61
    invoke-virtual {p0}, Lapps/hunter/com/BlackWhiteListManager;->isBlack()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 75
    invoke-direct {p0}, Lapps/hunter/com/BlackWhiteListManager;->save()V

    return p1
.end method

.method public set(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    const-string v1, ""

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lapps/hunter/com/BlackWhiteListManager;->blackWhiteSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 51
    :cond_0
    invoke-direct {p0}, Lapps/hunter/com/BlackWhiteListManager;->save()V

    return v0
.end method
