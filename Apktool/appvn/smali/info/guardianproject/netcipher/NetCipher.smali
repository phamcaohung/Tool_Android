.class public Linfo/guardianproject/netcipher/NetCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORBOT_HTTP_PROXY:Ljava/net/Proxy;

.field public static final TAG:Ljava/lang/String; = "NetCipher"

.field public static proxy:Ljava/net/Proxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v3, "127.0.0.1"

    const/16 v4, 0x1fb6

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v0, Linfo/guardianproject/netcipher/NetCipher;->ORBOT_HTTP_PROXY:Ljava/net/Proxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearProxy()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Linfo/guardianproject/netcipher/NetCipher;->setProxy(Ljava/net/Proxy;)V

    return-void
.end method

.method public static getCompatibleHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 299
    invoke-static {p0, v0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpURLConnection(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getCompatibleHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 263
    invoke-static {p0, v0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpsURLConnection(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpURLConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpURLConnection(Ljava/net/URI;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 355
    invoke-static {p0, v0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpURLConnection(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpURLConnection(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Linfo/guardianproject/netcipher/NetCipher;->proxy:Ljava/net/Proxy;

    .line 170
    invoke-static {p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isOnionAddress(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    sget-object v0, Linfo/guardianproject/netcipher/NetCipher;->ORBOT_HTTP_PROXY:Ljava/net/Proxy;

    :cond_0
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 180
    :goto_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    .line 181
    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 182
    invoke-static {p1}, Linfo/guardianproject/netcipher/NetCipher;->getTlsOnlySocketFactory(Z)Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 184
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    .line 185
    sget-object p1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    return-object p0
.end method

.method public static getHttpsURLConnection(Landroid/net/Uri;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/net/URL;

    const-string v1, "^[Hh][Tt][Tt][Pp]:"

    const-string v2, "https:"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 203
    invoke-static {v0, p0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpsURLConnection(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpsURLConnection(Ljava/net/URI;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpsURLConnection(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    return-object p0

    .line 235
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 249
    invoke-static {p0, v0}, Linfo/guardianproject/netcipher/NetCipher;->getHttpsURLConnection(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpsURLConnection(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-static {p0, p1}, Linfo/guardianproject/netcipher/NetCipher;->getHttpURLConnection(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 281
    instance-of p1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_0

    .line 282
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    return-object p0

    .line 284
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not an HTTPS connection!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getProxy()Ljava/net/Proxy;
    .locals 1

    .line 101
    sget-object v0, Linfo/guardianproject/netcipher/NetCipher;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public static getTlsOnlySocketFactory()Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Linfo/guardianproject/netcipher/NetCipher;->getTlsOnlySocketFactory(Z)Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getTlsOnlySocketFactory(Z)Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;
    .locals 2

    :try_start_0
    const-string v0, "TLSv1"

    .line 146
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    new-instance v1, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    return-object v1

    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static setProxy(Ljava/lang/String;I)V
    .locals 1

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 68
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 69
    new-instance p0, Ljava/net/Proxy;

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p0, p1, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-static {p0}, Linfo/guardianproject/netcipher/NetCipher;->setProxy(Ljava/net/Proxy;)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object p0, Linfo/guardianproject/netcipher/NetCipher;->proxy:Ljava/net/Proxy;

    sget-object p1, Linfo/guardianproject/netcipher/NetCipher;->ORBOT_HTTP_PROXY:Ljava/net/Proxy;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 71
    invoke-static {p0}, Linfo/guardianproject/netcipher/NetCipher;->setProxy(Ljava/net/Proxy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setProxy(Ljava/net/Proxy;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 88
    sget-object v0, Linfo/guardianproject/netcipher/NetCipher;->proxy:Ljava/net/Proxy;

    sget-object v1, Linfo/guardianproject/netcipher/NetCipher;->ORBOT_HTTP_PROXY:Ljava/net/Proxy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sput-object p0, Linfo/guardianproject/netcipher/NetCipher;->proxy:Ljava/net/Proxy;

    :goto_0
    return-void
.end method

.method public static useTor()V
    .locals 1

    .line 125
    sget-object v0, Linfo/guardianproject/netcipher/NetCipher;->ORBOT_HTTP_PROXY:Ljava/net/Proxy;

    invoke-static {v0}, Linfo/guardianproject/netcipher/NetCipher;->setProxy(Ljava/net/Proxy;)V

    return-void
.end method
