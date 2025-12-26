.class public Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/YalpStoreApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyOnChangeListener"
.end annotation


# instance fields
.field public application:Lapps/hunter/com/YalpStoreApplication;


# direct methods
.method public constructor <init>(Lapps/hunter/com/YalpStoreApplication;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;->application:Lapps/hunter/com/YalpStoreApplication;

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "PREFERENCE_ENABLE_PROXY"

    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PREFERENCE_PROXY_TYPE"

    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PREFERENCE_PROXY_HOST"

    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PREFERENCE_PROXY_PORT"

    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PREFERENCE_USE_TOR"

    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 310
    :cond_0
    :try_start_0
    iget-object p1, p0, Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;->application:Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {p1}, Lapps/hunter/com/YalpStoreApplication;->initNetcipher()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    iget-object p2, p0, Lapps/hunter/com/YalpStoreApplication$ProxyOnChangeListener;->application:Lapps/hunter/com/YalpStoreApplication;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lapps/hunter/com/ContextUtil;->toastLong(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
