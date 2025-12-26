.class public Lapps/hunter/com/YalpStoreApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;
    }
.end annotation


# static fields
.field public static final fdroidPackageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isRooted:Z

.field public static mAppvn:Lapps/hunter/com/model/Appvn;

.field public static final wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;


# instance fields
.field public isBackgroundUpdating:Z

.field public listener:Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;

.field public pendingUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lapps/hunter/com/YalpStoreApplication;->fdroidPackageNames:Ljava/util/Set;

    .line 70
    new-instance v0, Lapps/hunter/com/SharedPreferencesCachedSet;

    const-string v1, "wishlist"

    invoke-direct {v0, v1}, Lapps/hunter/com/SharedPreferencesCachedSet;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    const/4 v0, 0x0

    .line 75
    sput-boolean v0, Lapps/hunter/com/YalpStoreApplication;->isRooted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lapps/hunter/com/YalpStoreApplication;->isBackgroundUpdating:Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/YalpStoreApplication;->pendingUpdates:Ljava/util/List;

    const-string v0, "MyApp"

    .line 76
    iput-object v0, p0, Lapps/hunter/com/YalpStoreApplication;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public static getAppvn()Lapps/hunter/com/model/Appvn;
    .locals 1

    .line 89
    sget-object v0, Lapps/hunter/com/YalpStoreApplication;->mAppvn:Lapps/hunter/com/model/Appvn;

    return-object v0
.end method

.method public static isRooted()Z
    .locals 1

    .line 79
    sget-boolean v0, Lapps/hunter/com/YalpStoreApplication;->isRooted:Z

    return v0
.end method

.method private registerDownloadReceiver()V
    .locals 4

    .line 247
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 249
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ACTION_DOWNLOAD_CANCELLED"

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    new-instance v2, Lapps/hunter/com/GlobalDownloadReceiver;

    invoke-direct {v2}, Lapps/hunter/com/GlobalDownloadReceiver;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private registerInstallReceiver()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 257
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "package"

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_PACKAGE_REPLACED_NON_SYSTEM"

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    new-instance v1, Lapps/hunter/com/GlobalInstallReceiver;

    invoke-direct {v1}, Lapps/hunter/com/GlobalInstallReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V
    .locals 0

    .line 85
    sput-object p0, Lapps/hunter/com/YalpStoreApplication;->mAppvn:Lapps/hunter/com/model/Appvn;

    return-void
.end method


# virtual methods
.method public addPendingUpdate(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lapps/hunter/com/YalpStoreApplication;->pendingUpdates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 145
    invoke-static {p1}, Lapps/hunter/com/util/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 149
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/YalpStoreApplication;->buildHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method public buildHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2

    .line 153
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    iget-object v1, p0, Lapps/hunter/com/YalpStoreApplication;->userAgent:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Cookie"

    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;->setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public clearPendingUpdates()V
    .locals 1

    .line 140
    iget-object v0, p0, Lapps/hunter/com/YalpStoreApplication;->pendingUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public initNetcipher()V
    .locals 2

    .line 269
    new-instance v0, Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;

    invoke-direct {v0, p0}, Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;-><init>(Lapps/hunter/com/YalpStoreApplication;)V

    iput-object v0, p0, Lapps/hunter/com/YalpStoreApplication;->listener:Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;

    .line 270
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/YalpStoreApplication;->listener:Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 271
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getProxy(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    const-string v1, "PREFERENCE_USE_TOR"

    .line 272
    invoke-static {p0, v1}, Lapps/hunter/com/PreferenceUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->requestStartTor(Landroid/content/Context;)Z

    .line 274
    invoke-static {}, Linfo/guardianproject/netcipher/NetCipher;->useTor()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 276
    invoke-static {v0}, Linfo/guardianproject/netcipher/NetCipher;->setProxy(Ljava/net/Proxy;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Linfo/guardianproject/netcipher/NetCipher;->clearProxy()V

    :goto_0
    return-void
.end method

.method public isBackgroundUpdating()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lapps/hunter/com/YalpStoreApplication;->isBackgroundUpdating:Z

    return v0
.end method

.method public isTv()Z
    .locals 3

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    .line 286
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 288
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.leanback"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    invoke-static {p0}, Lapps/hunter/com/util/LocaleHelper;->setLocale(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 203
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "MONOSPACE"

    const-string v1, "fonts/Roboto-Medium.ttf"

    .line 206
    invoke-static {p0, v0, v1}, Lapps/hunter/com/widget/FonOverride;->setDefaultFont(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lapps/hunter/com/util/RootUlti;

    invoke-direct {v0}, Lapps/hunter/com/util/RootUlti;-><init>()V

    .line 209
    invoke-virtual {v0}, Lapps/hunter/com/util/RootUlti;->isDeviceRooted()Z

    move-result v0

    sput-boolean v0, Lapps/hunter/com/YalpStoreApplication;->isRooted:Z

    .line 211
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 215
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x500000

    invoke-static {v0, v1, v2}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    const-class v1, Lapps/hunter/com/YalpStoreApplication;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not register cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    :cond_0
    :goto_0
    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->prefillInstallationMethod(Landroid/content/Context;)V

    const v0, 0x7f130002

    const/4 v1, 0x0

    .line 221
    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 222
    invoke-virtual {p0}, Lapps/hunter/com/YalpStoreApplication;->initNetcipher()V

    .line 224
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreApplication;->registerDownloadReceiver()V

    .line 225
    invoke-direct {p0}, Lapps/hunter/com/YalpStoreApplication;->registerInstallReceiver()V

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    .line 227
    new-instance v0, Lapps/hunter/com/task/FdroidListTask;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lapps/hunter/com/task/FdroidListTask;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 229
    :cond_1
    new-instance v0, Lapps/hunter/com/task/FdroidListTask;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lapps/hunter/com/task/FdroidListTask;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 231
    :goto_1
    sget-object v0, Lapps/hunter/com/YalpStoreApplication;->wishlist:Lapps/hunter/com/SharedPreferencesCachedSet;

    invoke-static {p0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/SharedPreferencesCachedSet;->setPreferences(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 242
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 243
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 237
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    return-void
.end method

.method public removePendingUpdate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Lapps/hunter/com/YalpStoreApplication;->removePendingUpdate(Ljava/lang/String;Z)V

    return-void
.end method

.method public removePendingUpdate(Ljava/lang/String;Z)V
    .locals 2

    .line 120
    iget-object v0, p0, Lapps/hunter/com/YalpStoreApplication;->pendingUpdates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_APP_UPDATE_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_PACKAGE_NAME"

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_UPDATE_ACTUALLY_INSTALLED"

    .line 123
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lapps/hunter/com/YalpStoreApplication;->pendingUpdates:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 126
    iput-boolean p2, p0, Lapps/hunter/com/YalpStoreApplication;->isBackgroundUpdating:Z

    .line 127
    new-instance p2, Landroid/content/Intent;

    const-string v0, "ACTION_ALL_UPDATES_COMPLETE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBackgroundUpdating(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lapps/hunter/com/YalpStoreApplication;->isBackgroundUpdating:Z

    return-void
.end method

.method public useExtensionRenderers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
