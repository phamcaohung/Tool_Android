.class public Lapps/hunter/com/network/GoogleApiAppvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELIVERY_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/delivery"

.field public static final DETAILS_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/details"

.field public static final FDFE_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/"

.field public static final PURCHASE_URL:Ljava/lang/String; = "https://android.clients.google.com/fdfe/purchase"

.field public static final URI:Landroid/net/Uri;


# instance fields
.field public client:Lapps/hunter/com/network/MyHttpClient;

.field public context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/network/GoogleApiAppvn;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lapps/hunter/com/network/GoogleApiAppvn;->context:Landroid/content/Context;

    return-void
.end method

.method private executeGETRequest(Ljava/lang/String;[[Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/auth/AuthenticationException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lapps/hunter/com/network/GoogleApiAppvn;->context:Landroid/content/Context;

    const-string v1, "AUTH_TOKEN_PMS"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/network/GoogleApiAppvn;->getHeaderParameters(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lapps/hunter/com/network/GoogleApiAppvn;->executeGet(Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    .line 278
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    return-object p1
.end method

.method private executeGETRequestManually(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lapps/hunter/com/network/GoogleApiAppvn;->context:Landroid/content/Context;

    const-string v1, "AUTH_TOKEN_PMS"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/network/GoogleApiAppvn;->getHeaderParameters(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lapps/hunter/com/network/GoogleApiAppvn;->executeGet(Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lapps/hunter/com/network/GoogleApiAppvn;->readInputstream(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private executeGet(Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)Lorg/apache/http/HttpEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPLHead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 137
    aget-object v6, v5, v1

    if-eqz v6, :cond_0

    aget-object v6, v5, v0

    if-eqz v6, :cond_0

    .line 138
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v7, v5, v1

    aget-object v5, v5, v0

    invoke-direct {v6, v7, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UTF-8"

    invoke-static {v2, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    :cond_2
    new-instance p2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 148
    array-length p1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v3, p3, v2

    .line 149
    aget-object v4, v3, v1

    if-eqz v4, :cond_3

    aget-object v4, v3, v0

    if-eqz v4, :cond_3

    .line 150
    aget-object v4, v3, v1

    aget-object v3, v3, v0

    invoke-virtual {p2, v4, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_4
    invoke-direct {p0, p2}, Lapps/hunter/com/network/GoogleApiAppvn;->executeHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    return-object p1
.end method

.method private executeHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lapps/hunter/com/network/GoogleApiAppvn;->getClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 256
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 265
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    return-object p1
.end method

.method private executePOSTRequest(Ljava/lang/String;[[Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lapps/hunter/com/network/GoogleApiAppvn;->context:Landroid/content/Context;

    const-string v1, "AUTH_TOKEN_PMS"

    invoke-static {v0, v1}, Lapps/hunter/com/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapps/hunter/com/network/GoogleApiAppvn;->getHeaderParameters(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lapps/hunter/com/network/GoogleApiAppvn;->executePost(Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    .line 214
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    return-object p1
.end method

.method private executePost(Ljava/lang/String;Lorg/apache/http/HttpEntity;[[Ljava/lang/String;)Lorg/apache/http/HttpEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 239
    array-length p1, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p3, v2

    .line 240
    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    aget-object v5, v3, v4

    if-eqz v5, :cond_0

    .line 241
    aget-object v5, v3, v1

    aget-object v3, v3, v4

    invoke-virtual {v0, v5, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 248
    invoke-direct {p0, v0}, Lapps/hunter/com/network/GoogleApiAppvn;->executeHttpRequest(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    return-object p1
.end method

.method private executePost(Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;)Lorg/apache/http/HttpEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 224
    aget-object v5, v4, v2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    .line 225
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v7, v4, v2

    aget-object v4, v4, v5

    invoke-direct {v6, v7, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_1
    new-instance p2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lapps/hunter/com/network/GoogleApiAppvn;->executePost(Ljava/lang/String;Lorg/apache/http/HttpEntity;[[Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    return-object p1
.end method

.method private getClient()Lorg/apache/http/client/HttpClient;
    .locals 3

    .line 311
    iget-object v0, p0, Lapps/hunter/com/network/GoogleApiAppvn;->client:Lapps/hunter/com/network/MyHttpClient;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    .line 314
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 317
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 318
    new-instance v1, Lapps/hunter/com/network/MyHttpClient;

    iget-object v2, p0, Lapps/hunter/com/network/GoogleApiAppvn;->context:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lapps/hunter/com/network/MyHttpClient;-><init>(Lorg/apache/http/params/HttpParams;Landroid/content/Context;)V

    iput-object v1, p0, Lapps/hunter/com/network/GoogleApiAppvn;->client:Lapps/hunter/com/network/MyHttpClient;

    .line 320
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/network/GoogleApiAppvn;->client:Lapps/hunter/com/network/MyHttpClient;

    return-object v0
.end method

.method private getHeaderParameters(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "Accept-Language"

    const-string v2, "en-GP"

    .line 172
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "Authorization"

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GoogleLogin auth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    aput-object v3, v0, v4

    const-string p1, "X-DFE-Enabled-Experiments"

    const-string v3, "cl:billing.select_add_instrument_by_default"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "X-DFE-Unsupported-Experiments"

    const-string v3, "nocache:billing.use_charging_poller,market_emails,buyer_currency,prod_baseline,checkin.set_asset_paid_app_field,shekel_test,content_ratings,buyer_currency_in_app,nocache:encrypted_apk,recent_changes"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v0, v3

    new-array p1, v1, [Ljava/lang/String;

    const-string v3, "X-DFE-Device-Id"

    aput-object v3, p1, v2

    iget-object v3, p0, Lapps/hunter/com/network/GoogleApiAppvn;->context:Landroid/content/Context;

    .line 179
    invoke-virtual {p0, v3}, Lapps/hunter/com/network/GoogleApiAppvn;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4

    const/4 v3, 0x4

    aput-object p1, v0, v3

    const-string p1, "X-DFE-Client-Id"

    const-string v3, "android-google"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v0, v3

    const-string p1, "User-Agent"

    const-string v3, "Android-Finsky/3.10.14 (api=3,versionCode=10548448,sdk=23,device=angler,hardware=angler,product=angler)"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v0, v3

    const-string p1, "X-DFE-SmallestScreenWidthDp"

    const-string v3, "320"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v0, v3

    const-string p1, "X-DFE-Filter-Level"

    const-string v3, "3"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    aput-object p1, v0, v3

    const-string p1, "Host"

    const-string v3, "android.clients.google.com"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x9

    aput-object p1, v0, v3

    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "Content-Type"

    aput-object v1, p1, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    :goto_0
    aput-object p2, p1, v4

    const/16 p2, 0xa

    aput-object p1, v0, p2

    return-object v0
.end method

.method public static readInputstream(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 82
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    const/16 v4, 0x4000

    if-eqz v1, :cond_2

    const-string v5, "gzip"

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 92
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 100
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 101
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 112
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 113
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 116
    :goto_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 122
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    move-object p0, v0

    :goto_5
    return-object p0
.end method


# virtual methods
.method public callPurchase(Ljava/lang/String;II)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p1, p2, p3}, Lapps/hunter/com/network/GoogleApiAppvn;->purchase(Ljava/lang/String;II)Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getDownloadToken()Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/BuyResponse;->getPurchaseStatusResponse()Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/PurchaseStatusResponse;->getAppDeliveryData()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    move-result-object p1

    return-object p1
.end method

.method public delivery(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "ot"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 161
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    aput-object v2, v0, v4

    new-array p3, v1, [Ljava/lang/String;

    const-string v2, "doc"

    aput-object v2, p3, v4

    aput-object p1, p3, v3

    aput-object p3, v0, v3

    new-array p1, v1, [Ljava/lang/String;

    const-string p3, "vc"

    aput-object p3, p1, v4

    .line 163
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object p1, v0, v1

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "fdcf"

    aput-object p2, p1, v4

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-array p1, v1, [Ljava/lang/String;

    const-string p3, "isbg"

    aput-object p3, p1, v4

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    const/4 p3, 0x4

    aput-object p1, v0, p3

    new-array p1, v1, [Ljava/lang/String;

    const-string p3, "pf"

    aput-object p3, p1, v4

    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "https://android.clients.google.com/fdfe/delivery"

    .line 160
    invoke-direct {p0, p1, v0}, Lapps/hunter/com/network/GoogleApiAppvn;->executeGETRequestManually(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public detail(Ljava/lang/String;)I
    .locals 2

    .line 285
    :try_start_0
    invoke-virtual {p0, p1}, Lapps/hunter/com/network/GoogleApiAppvn;->details(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DetailsResponse;->getDocV2()Lcom/github/yeriomin/playstoreapi/DocV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocV2;->getDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAppDetails()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getVersionCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 293
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthenticationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 297
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p1
.end method

.method public details(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/DetailsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/auth/AuthenticationException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "doc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, v0

    aput-object v2, v1, v4

    const-string p1, "https://android.clients.google.com/fdfe/details"

    .line 303
    invoke-direct {p0, p1, v1}, Lapps/hunter/com/network/GoogleApiAppvn;->executeGETRequest(Ljava/lang/String;[[Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getDetailsResponse()Lcom/github/yeriomin/playstoreapi/DetailsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 195
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lapps/hunter/com/network/GoogleApiAppvn;->URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p1, "android_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 196
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 197
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public purchase(Ljava/lang/String;II)Lcom/github/yeriomin/playstoreapi/BuyResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "ot"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    aput-object v2, v0, v4

    new-array p3, v1, [Ljava/lang/String;

    const-string v2, "doc"

    aput-object v2, p3, v4

    aput-object p1, p3, v3

    aput-object p3, v0, v3

    new-array p1, v1, [Ljava/lang/String;

    const-string p3, "vc"

    aput-object p3, p1, v4

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object p1, v0, v1

    const-string p1, "https://android.clients.google.com/fdfe/purchase"

    .line 59
    invoke-direct {p0, p1, v0}, Lapps/hunter/com/network/GoogleApiAppvn;->executePOSTRequest(Ljava/lang/String;[[Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/ResponseWrapper;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/ResponseWrapper;->getPayload()Lcom/github/yeriomin/playstoreapi/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/Payload;->getBuyResponse()Lcom/github/yeriomin/playstoreapi/BuyResponse;

    move-result-object p1

    return-object p1
.end method
