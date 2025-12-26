.class public Lapps/hunter/com/PreferenceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELIMITER:Ljava/lang/String; = ","

.field public static final INSTALLATION_METHOD_DEFAULT:Ljava/lang/String; = "default"

.field public static final INSTALLATION_METHOD_PRIVILEGED:Ljava/lang/String; = "privileged"

.field public static final INSTALLATION_METHOD_ROOT:Ljava/lang/String; = "root"

.field public static final LANGUAGE_EN:Ljava/lang/String; = "en"

.field public static final LANGUAGE_VN:Ljava/lang/String; = "vi"

.field public static final LIST_BLACK:Ljava/lang/String; = "black"

.field public static final LIST_WHITE:Ljava/lang/String; = "white"

.field public static final PREFERENCE_AUTO_INSTALL:Ljava/lang/String; = "PREFERENCE_AUTO_INSTALL"

.field public static final PREFERENCE_AUTO_WHITELIST:Ljava/lang/String; = "PREFERENCE_AUTO_WHITELIST"

.field public static final PREFERENCE_BACKGROUND_UPDATE_DOWNLOAD:Ljava/lang/String; = "PREFERENCE_BACKGROUND_UPDATE_DOWNLOAD"

.field public static final PREFERENCE_BACKGROUND_UPDATE_INSTALL:Ljava/lang/String; = "PREFERENCE_BACKGROUND_UPDATE_INSTALL"

.field public static final PREFERENCE_BACKGROUND_UPDATE_INTERVAL:Ljava/lang/String; = "PREFERENCE_BACKGROUND_UPDATE_INTERVAL"

.field public static final PREFERENCE_BACKGROUND_UPDATE_WIFI_ONLY:Ljava/lang/String; = "PREFERENCE_BACKGROUND_UPDATE_WIFI_ONLY"

.field public static final PREFERENCE_DELETE_APK_AFTER_INSTALL:Ljava/lang/String; = "PREFERENCE_DELETE_APK_AFTER_INSTALL"

.field public static final PREFERENCE_DEVICE_TO_PRETEND_TO_BE:Ljava/lang/String; = "PREFERENCE_DEVICE_TO_PRETEND_TO_BE"

.field public static final PREFERENCE_DOWNLOAD_DELTAS:Ljava/lang/String; = "PREFERENCE_DOWNLOAD_DELTAS"

.field public static final PREFERENCE_DOWNLOAD_DIRECTORY:Ljava/lang/String; = "PREFERENCE_DOWNLOAD_DIRECTORY"

.field public static final PREFERENCE_DOWNLOAD_INTERNAL_STORAGE:Ljava/lang/String; = "PREFERENCE_DOWNLOAD_INTERNAL_STORAGE"

.field public static final PREFERENCE_ENABLE_PROXY:Ljava/lang/String; = "PREFERENCE_ENABLE_PROXY"

.field public static final PREFERENCE_EXODUS:Ljava/lang/String; = "PREFERENCE_EXODUS"

.field public static final PREFERENCE_INSTALLATION_METHOD:Ljava/lang/String; = "PREFERENCE_INSTALLATION_METHOD"

.field public static final PREFERENCE_NO_IMAGES:Ljava/lang/String; = "PREFERENCE_NO_IMAGES"

.field public static final PREFERENCE_PROXY_HOST:Ljava/lang/String; = "PREFERENCE_PROXY_HOST"

.field public static final PREFERENCE_PROXY_PORT:Ljava/lang/String; = "PREFERENCE_PROXY_PORT"

.field public static final PREFERENCE_PROXY_TYPE:Ljava/lang/String; = "PREFERENCE_PROXY_TYPE"

.field public static final PREFERENCE_REQUESTED_LANGUAGE:Ljava/lang/String; = "PREFERENCE_REQUESTED_LANGUAGE"

.field public static final PREFERENCE_UI_THEME:Ljava/lang/String; = "PREFERENCE_UI_THEME"

.field public static final PREFERENCE_UPDATE_LIST:Ljava/lang/String; = "PREFERENCE_UPDATE_LIST"

.field public static final PREFERENCE_UPDATE_LIST_WHITE_OR_BLACK:Ljava/lang/String; = "PREFERENCE_UPDATE_LIST_WHITE_OR_BLACK"

.field public static final PREFERENCE_UPDATE_LOCALE:Ljava/lang/String; = "PREFERENCE_UPDATE_LOCALE"

.field public static final PREFERENCE_USE_TOR:Ljava/lang/String; = "PREFERENCE_USE_TOR"

.field public static final PROXY_HTTP:Ljava/lang/String; = "PROXY_HTTP"

.field public static final PROXY_SOCKS:Ljava/lang/String; = "PROXY_SOCKS"

.field public static final THEME_BLACK:Ljava/lang/String; = "black"

.field public static final THEME_DARK:Ljava/lang/String; = "dark"

.field public static final THEME_LIGHT:Ljava/lang/String; = "light"

.field public static final THEME_NONE:Ljava/lang/String; = "none"

.field public static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canInstallInBackground(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "PREFERENCE_INSTALLATION_METHOD"

    .line 100
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "root"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {p0, v0}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "privileged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 92
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 85
    sget-object v0, Lapps/hunter/com/PreferenceUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 86
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lapps/hunter/com/PreferenceUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 88
    :cond_0
    sget-object p0, Lapps/hunter/com/PreferenceUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getProxy(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 6

    .line 151
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PREFERENCE_ENABLE_PROXY"

    const/4 v1, 0x0

    .line 152
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_0
    new-instance v0, Ljava/net/Proxy;

    const-string v1, "PROXY_HTTP"

    const-string v2, "PREFERENCE_PROXY_TYPE"

    .line 156
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v3, "PREFERENCE_PROXY_HOST"

    const-string v4, "127.0.0.1"

    .line 158
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PREFERENCE_PROXY_PORT"

    const-string v5, "8118"

    .line 159
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x1fb6

    invoke-static {p0, v4}, Lapps/hunter/com/Util;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v2, v3, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1}, Lapps/hunter/com/PreferenceUtil;->getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 114
    :catch_0
    invoke-static {p0, p1}, Lapps/hunter/com/PreferenceUtil;->getStringSetCompat(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-static {p0, p1}, Lapps/hunter/com/PreferenceUtil;->getStringSetCompat(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSetCompat(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/HashSet;

    const-string v1, ""

    .line 123
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 122
    invoke-static {p0, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static prefillInstallationMethod(Landroid/content/Context;)V
    .locals 3

    .line 142
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERENCE_INSTALLATION_METHOD"

    const-string v2, ""

    .line 143
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {p0}, Lapps/hunter/com/YalpStorePermissionManager;->hasInstallPermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "privileged"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static putStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lapps/hunter/com/PreferenceUtil;->putStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static putStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 135
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 137
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method
