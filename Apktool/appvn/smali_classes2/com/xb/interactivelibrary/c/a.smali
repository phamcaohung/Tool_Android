.class public Lcom/xb/interactivelibrary/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xb/interactivelibrary/b/d;)Lcom/zhy/http/okhttp/request/RequestCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xb/interactivelibrary/b/d<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zhy/http/okhttp/request/RequestCall;"
        }
    .end annotation

    invoke-static {}, Lcom/xb/interactivelibrary/XbInteractiveManager;->getInstance()Lcom/xb/interactivelibrary/XbInteractiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xb/interactivelibrary/XbInteractiveManager;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xb/interactivelibrary/XbInteractiveManager;->getInstance()Lcom/xb/interactivelibrary/XbInteractiveManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_0
    new-instance v2, Lcom/xb/interactivelibrary/b/f;

    const-string v3, "https://api.adfly.vn/api/ig/sdk/query"

    invoke-direct {v2, v3}, Lcom/xb/interactivelibrary/b/f;-><init>(Ljava/lang/String;)V

    const-string v3, "appKey"

    invoke-virtual {v2, v3, v0}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xb/interactivelibrary/c/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nonce"

    invoke-virtual {v2, v3, v0}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v0}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    invoke-static {}, Lcom/xb/interactivelibrary/XbInteractiveManager;->getInstance()Lcom/xb/interactivelibrary/XbInteractiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xb/interactivelibrary/XbInteractiveManager;->getAdId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deviceId"

    invoke-virtual {v2, v3, v0}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    invoke-static {p0}, Lcom/xb/interactivelibrary/c/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "network"

    invoke-virtual {v2, v0, p0}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/xb/interactivelibrary/b/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xb/interactivelibrary/b/f;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "appSecret"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xb/interactivelibrary/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "signature"

    invoke-virtual {v2, v0, p0}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/xb/interactivelibrary/b/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/xb/interactivelibrary/b/f;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/xb/interactivelibrary/b/c;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/xb/interactivelibrary/b/c;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, v1, p1}, Lcom/xb/interactivelibrary/b/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/xb/interactivelibrary/b/e;Lcom/xb/interactivelibrary/b/d;)Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/DigestException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xb/interactivelibrary/b/d;)Lcom/zhy/http/okhttp/request/RequestCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xb/interactivelibrary/b/d<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zhy/http/okhttp/request/RequestCall;"
        }
    .end annotation

    new-instance v0, Lcom/xb/interactivelibrary/b/f;

    const-string v1, "https://api.adfly.vn/api/ig/sdk/init"

    invoke-direct {v0, v1}, Lcom/xb/interactivelibrary/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-virtual {v0, v2, p1}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/xb/interactivelibrary/c/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "nonce"

    invoke-virtual {v0, v2, p1}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, p1}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    const-string p1, "deviceId"

    invoke-virtual {v0, p1, p2}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    const-string p1, "androidId"

    invoke-virtual {v0, p1, v1}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    const-string p1, "advertiserId"

    invoke-virtual {v0, p1, p2}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "longitude"

    const-string v1, "latitude"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    if-lt p1, v3, :cond_0

    invoke-static {p0}, Lcom/xb/interactivelibrary/c/d;->d(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    invoke-virtual {v0, p2, v2}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "os"

    invoke-virtual {v0, p2, p1}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "language"

    invoke-virtual {v0, p2, p1}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    invoke-static {p0}, Lcom/xb/interactivelibrary/c/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "network"

    invoke-virtual {v0, p1, p0}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;

    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/xb/interactivelibrary/b/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xb/interactivelibrary/b/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "appSecret"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xb/interactivelibrary/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature"

    invoke-virtual {v0, p1, p0}, Lcom/xb/interactivelibrary/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xb/interactivelibrary/b/f;
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/xb/interactivelibrary/b/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xb/interactivelibrary/b/f;->b()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/xb/interactivelibrary/b/c;

    const-class p3, Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/xb/interactivelibrary/b/c;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, p1, p2, p4}, Lcom/xb/interactivelibrary/b/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/xb/interactivelibrary/b/e;Lcom/xb/interactivelibrary/b/d;)Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/DigestException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
