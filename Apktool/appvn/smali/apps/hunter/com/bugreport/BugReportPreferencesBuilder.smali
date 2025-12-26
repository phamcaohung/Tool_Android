.class public Lapps/hunter/com/bugreport/BugReportPreferencesBuilder;
.super Lapps/hunter/com/bugreport/BugReportPropertiesBuilder;
.source "SourceFile"


# static fields
.field public static final PREFERENCES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "PREFERENCE_APP_PROVIDED_EMAIL"

    const-string v1, "PREFERENCE_AUTO_INSTALL"

    const-string v2, "PREFERENCE_UPDATE_LIST_WHITE_OR_BLACK"

    const-string v3, "PREFERENCE_UI_THEME"

    const-string v4, "PREFERENCE_BACKGROUND_UPDATE_INTERVAL"

    const-string v5, "PREFERENCE_DELETE_APK_AFTER_INSTALL"

    const-string v6, "PREFERENCE_BACKGROUND_UPDATE_DOWNLOAD"

    const-string v7, "PREFERENCE_BACKGROUND_UPDATE_WIFI_ONLY"

    const-string v8, "PREFERENCE_BACKGROUND_UPDATE_INSTALL"

    const-string v9, "PREFERENCE_REQUESTED_LANGUAGE"

    const-string v10, "PREFERENCE_DEVICE_TO_PRETEND_TO_BE"

    const-string v11, "PREFERENCE_INSTALLATION_METHOD"

    const-string v12, "PREFERENCE_NO_IMAGES"

    const-string v13, "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

    .line 35
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/bugreport/BugReportPreferencesBuilder;->PREFERENCES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lapps/hunter/com/bugreport/BugReportPropertiesBuilder;-><init>(Landroid/content/Context;)V

    const-string p1, "preferences.txt"

    .line 54
    invoke-virtual {p0, p1}, Lapps/hunter/com/bugreport/BugReportBuilder;->setFileName(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportBuilder;

    return-void
.end method


# virtual methods
.method public build()Lapps/hunter/com/bugreport/BugReportBuilder;
    .locals 6

    .line 59
    iget-object v0, p0, Lapps/hunter/com/bugreport/BugReportBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lapps/hunter/com/bugreport/BugReportPreferencesBuilder;->PREFERENCES:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2}, Lapps/hunter/com/bugreport/BugReportPropertiesBuilder;->buildProperties(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapps/hunter/com/bugreport/BugReportBuilder;->setContent(Ljava/lang/String;)Lapps/hunter/com/bugreport/BugReportBuilder;

    .line 69
    invoke-super {p0}, Lapps/hunter/com/bugreport/BugReportBuilder;->build()Lapps/hunter/com/bugreport/BugReportBuilder;

    return-object p0
.end method
