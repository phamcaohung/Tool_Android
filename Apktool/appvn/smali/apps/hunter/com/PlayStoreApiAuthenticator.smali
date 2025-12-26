.class public Lapps/hunter/com/PlayStoreApiAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_ACCOUNT_PMS:Ljava/lang/String; = "AUTH_ACCOUNT_PMS"

.field public static final AUTH_PASS_PMS:Ljava/lang/String; = "AUTH_PASS_PMS"

.field public static final AUTH_TOKEN_PMS:Ljava/lang/String; = "AUTH_TOKEN_PMS"

.field public static final PREFERENCE_APP_PROVIDED_EMAIL:Ljava/lang/String; = "PREFERENCE_APP_PROVIDED_EMAIL"

.field public static final PREFERENCE_AUTH_TOKEN:Ljava/lang/String; = "PREFERENCE_AUTH_TOKEN"

.field public static final PREFERENCE_EMAIL:Ljava/lang/String; = "PREFERENCE_EMAIL"

.field public static final PREFERENCE_GSF_ID:Ljava/lang/String; = "PREFERENCE_GSF_ID"

.field public static final PREFERENCE_LAST_USED_TOKEN_DISPENSER:Ljava/lang/String; = "PREFERENCE_LAST_USED_TOKEN_DISPENSER"

.field public static final RETRIES:I = 0x2

.field public static api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

.field public static tokenDispenserMirrors:Lapps/hunter/com/TokenDispenserMirrors;


# instance fields
.field public context:Landroid/content/Context;

.field public onLoginTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapps/hunter/com/task/playstore/PlayStorePayloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public tinDB:Lapps/hunter/com/util/TinDB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lapps/hunter/com/TokenDispenserMirrors;

    invoke-direct {v0}, Lapps/hunter/com/TokenDispenserMirrors;-><init>()V

    sput-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->tokenDispenserMirrors:Lapps/hunter/com/TokenDispenserMirrors;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->onLoginTasks:Ljava/util/Set;

    .line 70
    new-instance v0, Lapps/hunter/com/util/TinDB;

    invoke-direct {v0, p1}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->tinDB:Lapps/hunter/com/util/TinDB;

    .line 71
    iput-object p1, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    .line 72
    new-instance v0, Lapps/hunter/com/task/playstore/BackgroundCategoryTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/BackgroundCategoryTask;-><init>()V

    .line 73
    new-instance v1, Lapps/hunter/com/CategoryManager;

    invoke-direct {v1, p1}, Lapps/hunter/com/CategoryManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CategoryTask;->setManager(Lapps/hunter/com/CategoryManager;)V

    .line 74
    iget-object p1, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->onLoginTasks:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->onLoginTasks:Ljava/util/Set;

    new-instance v0, Lapps/hunter/com/task/playstore/WishlistUpdateTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/WishlistUpdateTask;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private build(Lapps/hunter/com/model/LoginInfo;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 152
    invoke-direct {p0, p1, v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->build(Lapps/hunter/com/model/LoginInfo;I)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    .line 154
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getGsfId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/LoginInfo;->setGsfId(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/LoginInfo;->setToken(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lapps/hunter/com/PlayStoreApiAuthenticator;->save(Lapps/hunter/com/model/LoginInfo;)V

    .line 158
    invoke-direct {p0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->runOnLoginTasks()V

    .line 160
    sget-object p1, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    return-object p1
.end method

.method private build(Lapps/hunter/com/model/LoginInfo;I)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->tokenDispenserMirrors:Lapps/hunter/com/TokenDispenserMirrors;

    invoke-virtual {v0}, Lapps/hunter/com/TokenDispenserMirrors;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 169
    :try_start_0
    invoke-direct {p0, p1}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getBuilder(Lapps/hunter/com/model/LoginInfo;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->build()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v4

    .line 171
    new-instance v5, Lapps/hunter/com/util/TinDB;

    iget-object v6, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lapps/hunter/com/util/TinDB;-><init>(Landroid/content/Context;)V

    const-string v6, "email_default"

    .line 172
    invoke-virtual {v5, v6}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "password_default"

    .line 173
    invoke-virtual {v5, v7}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v3, v6}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setEmail(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    .line 186
    invoke-virtual {v3, v5}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setPassword(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    .line 188
    invoke-virtual {v3}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lapps/hunter/com/model/LoginInfo;->setEmail(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/github/yeriomin/playstoreapi/ApiBuilderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/github/yeriomin/playstoreapi/AuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/github/yeriomin/playstoreapi/TokenDispenserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 193
    :goto_1
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lapps/hunter/com/task/playstore/PlayStoreTask;->noNetwork(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v4}, Lapps/hunter/com/NetworkState;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 194
    :cond_0
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 196
    :cond_1
    :goto_2
    invoke-virtual {p1, v2}, Lapps/hunter/com/model/LoginInfo;->setTokenDispenserUrl(Ljava/lang/String;)V

    .line 197
    iget-object v4, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v4}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "PREFERENCE_APP_PROVIDED_EMAIL"

    .line 198
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 199
    invoke-virtual {p1, v2}, Lapps/hunter/com/model/LoginInfo;->setEmail(Ljava/lang/String;)V

    .line 200
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "PREFERENCE_GSF_ID"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_3

    goto :goto_0

    .line 204
    :cond_3
    throw v3

    :catch_2
    move-exception p1

    .line 191
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object v2
.end method

.method private buildFromPreferences()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERENCE_EMAIL"

    const-string v2, ""

    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Lapps/hunter/com/model/LoginInfo;

    invoke-direct {v1}, Lapps/hunter/com/model/LoginInfo;-><init>()V

    .line 146
    invoke-virtual {v1, v0}, Lapps/hunter/com/model/LoginInfo;->setEmail(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v1}, Lapps/hunter/com/PlayStoreApiAuthenticator;->build(Lapps/hunter/com/model/LoginInfo;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    new-instance v0, Lapps/hunter/com/CredentialsEmptyException;

    invoke-direct {v0}, Lapps/hunter/com/CredentialsEmptyException;-><init>()V

    throw v0
.end method

.method private fill(Lapps/hunter/com/model/LoginInfo;)V
    .locals 4

    .line 244
    iget-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "PREFERENCE_REQUESTED_LANGUAGE"

    .line 245
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lapps/hunter/com/model/LoginInfo;->setLocale(Ljava/util/Locale;)V

    const-string v2, "PREFERENCE_GSF_ID"

    .line 247
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lapps/hunter/com/model/LoginInfo;->setGsfId(Ljava/lang/String;)V

    const-string v2, "PREFERENCE_AUTH_TOKEN"

    .line 248
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/LoginInfo;->setToken(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getTokenDispenserUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    sget-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->tokenDispenserMirrors:Lapps/hunter/com/TokenDispenserMirrors;

    invoke-virtual {v0}, Lapps/hunter/com/TokenDispenserMirrors;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/model/LoginInfo;->setTokenDispenserUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getBuilder(Lapps/hunter/com/model/LoginInfo;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 3

    .line 213
    invoke-direct {p0, p1}, Lapps/hunter/com/PlayStoreApiAuthenticator;->fill(Lapps/hunter/com/model/LoginInfo;)V

    .line 214
    new-instance v0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;-><init>()V

    new-instance v1, Lapps/hunter/com/NativeHttpClientAdapter;

    iget-object v2, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapps/hunter/com/NativeHttpClientAdapter;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setHttpClient(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    move-result-object v0

    .line 216
    invoke-direct {p0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->getDeviceInfoProvider()Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setDeviceInfoProvider(Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setLocale(Ljava/util/Locale;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setEmail(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setPassword(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getGsfId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setGsfId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setToken(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getTokenDispenserUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->setTokenDispenserUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;

    move-result-object p1

    return-object p1
.end method

.method private getDeviceInfoProvider()Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;
    .locals 4

    .line 228
    iget-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERENCE_DEVICE_TO_PRETEND_TO_BE"

    const-string v2, ""

    .line 229
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    new-instance v0, Lapps/hunter/com/NativeDeviceInfoProvider;

    invoke-direct {v0}, Lapps/hunter/com/NativeDeviceInfoProvider;-><init>()V

    .line 233
    iget-object v1, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/NativeDeviceInfoProvider;->setContext(Landroid/content/Context;)V

    .line 234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/NativeDeviceInfoProvider;->setLocaleString(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    new-instance v1, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;

    invoke-direct {v1}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;-><init>()V

    .line 237
    new-instance v2, Lapps/hunter/com/SpoofDeviceManager;

    iget-object v3, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lapps/hunter/com/SpoofDeviceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lapps/hunter/com/SpoofDeviceManager;->getProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->setProperties(Ljava/util/Properties;)V

    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/yeriomin/playstoreapi/PropertiesDeviceInfoProvider;->setLocaleString(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private runOnLoginTasks()V
    .locals 3

    .line 263
    iget-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->onLoginTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/task/playstore/PlayStorePayloadTask;

    .line 264
    iget-object v2, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v1}, Lapps/hunter/com/task/TaskWithProgress;->executeOnExecutorIfPossible()Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private save(Lapps/hunter/com/model/LoginInfo;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFERENCE_EMAIL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getGsfId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFERENCE_GSF_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lapps/hunter/com/model/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PREFERENCE_AUTH_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 259
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getApi()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->buildFromPreferences()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    .line 82
    :cond_0
    sget-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    return-object v0
.end method

.method public login()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Lapps/hunter/com/model/LoginInfo;

    invoke-direct {v0}, Lapps/hunter/com/model/LoginInfo;-><init>()V

    .line 87
    iget-object v1, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v2, "email_default"

    invoke-virtual {v1, v2}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->tinDB:Lapps/hunter/com/util/TinDB;

    const-string v3, "password_default"

    invoke-virtual {v2, v3}, Lapps/hunter/com/util/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1}, Lapps/hunter/com/model/LoginInfo;->setEmail(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v2}, Lapps/hunter/com/model/LoginInfo;->setPassword(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->build(Lapps/hunter/com/model/LoginInfo;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v1

    sput-object v1, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    .line 95
    iget-object v1, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREFERENCE_APP_PROVIDED_EMAIL"

    const/4 v3, 0x1

    .line 96
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lapps/hunter/com/model/LoginInfo;->getTokenDispenserUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PREFERENCE_LAST_USED_TOKEN_DISPENSER"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v0, Lapps/hunter/com/model/LoginInfo;

    invoke-direct {v0}, Lapps/hunter/com/model/LoginInfo;-><init>()V

    .line 103
    invoke-virtual {v0, p1}, Lapps/hunter/com/model/LoginInfo;->setEmail(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p2}, Lapps/hunter/com/model/LoginInfo;->setPassword(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, v0}, Lapps/hunter/com/PlayStoreApiAuthenticator;->build(Lapps/hunter/com/model/LoginInfo;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object p1

    sput-object p1, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    .line 106
    iget-object p1, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {p1}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREFERENCE_APP_PROVIDED_EMAIL"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public logout()V
    .locals 2

    .line 127
    iget-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_EMAIL"

    .line 128
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_GSF_ID"

    .line 129
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_AUTH_TOKEN"

    .line 130
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_LAST_USED_TOKEN_DISPENSER"

    .line 131
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_APP_PROVIDED_EMAIL"

    .line 132
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 135
    sput-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    return-void
.end method

.method public refreshToken()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREFERENCE_AUTH_TOKEN"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, ""

    const-string v2, "PREFERENCE_EMAIL"

    .line 112
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 116
    new-instance v3, Lapps/hunter/com/model/LoginInfo;

    invoke-direct {v3}, Lapps/hunter/com/model/LoginInfo;-><init>()V

    .line 117
    invoke-virtual {v3, v2}, Lapps/hunter/com/model/LoginInfo;->setEmail(Ljava/lang/String;)V

    const-string v2, "PREFERENCE_LAST_USED_TOKEN_DISPENSER"

    .line 118
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lapps/hunter/com/model/LoginInfo;->setTokenDispenserUrl(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v3}, Lapps/hunter/com/PlayStoreApiAuthenticator;->build(Lapps/hunter/com/model/LoginInfo;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/PlayStoreApiAuthenticator;->api:Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    .line 120
    iget-object v0, p0, Lapps/hunter/com/PlayStoreApiAuthenticator;->context:Landroid/content/Context;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v4, "PREFERENCE_APP_PROVIDED_EMAIL"

    .line 121
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-virtual {v3}, Lapps/hunter/com/model/LoginInfo;->getTokenDispenserUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 114
    :cond_0
    new-instance v0, Lapps/hunter/com/CredentialsEmptyException;

    invoke-direct {v0}, Lapps/hunter/com/CredentialsEmptyException;-><init>()V

    throw v0
.end method
