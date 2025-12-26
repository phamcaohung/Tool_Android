.class public Lapps/hunter/com/VersionIgnoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFERENCE_VERSION_BLACK_LIST:Ljava/lang/String; = "PREFERENCE_VERSION_BLACK_LIST"


# instance fields
.field public ignoredVersions:Ljava/util/Set;
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/VersionIgnoreManager;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "PREFERENCE_VERSION_BLACK_LIST"

    .line 36
    invoke-static {p1, v0}, Lapps/hunter/com/PreferenceUtil;->getStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/VersionIgnoreManager;->ignoredVersions:Ljava/util/Set;

    return-void
.end method

.method public static getKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private save()V
    .locals 3

    .line 54
    iget-object v0, p0, Lapps/hunter/com/VersionIgnoreManager;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lapps/hunter/com/VersionIgnoreManager;->ignoredVersions:Ljava/util/Set;

    const-string v2, "PREFERENCE_VERSION_BLACK_LIST"

    invoke-static {v0, v2, v1}, Lapps/hunter/com/PreferenceUtil;->putStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lapps/hunter/com/VersionIgnoreManager;->ignoredVersions:Ljava/util/Set;

    invoke-static {p1, p2}, Lapps/hunter/com/VersionIgnoreManager;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-direct {p0}, Lapps/hunter/com/VersionIgnoreManager;->save()V

    return-void
.end method

.method public isUpdatable(Ljava/lang/String;I)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lapps/hunter/com/VersionIgnoreManager;->ignoredVersions:Ljava/util/Set;

    invoke-static {p1, p2}, Lapps/hunter/com/VersionIgnoreManager;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public remove(Ljava/lang/String;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lapps/hunter/com/VersionIgnoreManager;->ignoredVersions:Ljava/util/Set;

    invoke-static {p1, p2}, Lapps/hunter/com/VersionIgnoreManager;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0}, Lapps/hunter/com/VersionIgnoreManager;->save()V

    return-void
.end method
