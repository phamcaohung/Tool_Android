.class public abstract Linfo/guardianproject/netcipher/client/StrongBuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/guardianproject/netcipher/client/StrongBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linfo/guardianproject/netcipher/client/StrongBuilderBase;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Linfo/guardianproject/netcipher/client/StrongBuilder<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final PROXY_HOST:Ljava/lang/String; = "127.0.0.1"

.field public static final TOR_CHECK_URL:Ljava/lang/String; = "https://check.torproject.org/api/ip"


# instance fields
.field public final ctxt:Landroid/content/Context;

.field public proxyType:Ljava/net/Proxy$Type;

.field public sslContext:Ljavax/net/ssl/SSLContext;

.field public useWeakCiphers:Z

.field public validateTor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->useWeakCiphers:Z

    .line 67
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->validateTor:Z

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->ctxt:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Linfo/guardianproject/netcipher/client/StrongBuilderBase;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->useWeakCiphers:Z

    .line 67
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->validateTor:Z

    .line 85
    iget-object v0, p1, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->ctxt:Landroid/content/Context;

    iput-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->ctxt:Landroid/content/Context;

    .line 86
    iget-object v0, p1, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->proxyType:Ljava/net/Proxy$Type;

    iput-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->proxyType:Ljava/net/Proxy$Type;

    .line 87
    iget-object v0, p1, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->sslContext:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 88
    iget-boolean p1, p1, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->useWeakCiphers:Z

    iput-boolean p1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->useWeakCiphers:Z

    return-void
.end method


# virtual methods
.method public build(Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/guardianproject/netcipher/client/StrongBuilder$Callback<",
            "TC;>;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->ctxt:Landroid/content/Context;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->get(Landroid/content/Context;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    move-result-object v0

    new-instance v1, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;

    invoke-direct {v1, p0, p1}, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;-><init>(Linfo/guardianproject/netcipher/client/StrongBuilderBase;Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;)V

    invoke-virtual {v0, v1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->addStatusCallback(Linfo/guardianproject/netcipher/proxy/StatusCallback;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    return-void
.end method

.method public buildProxy(Landroid/content/Intent;)Ljava/net/Proxy;
    .locals 4

    const-string v0, "org.torproject.android.intent.extra.STATUS"

    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->proxyType:Ljava/net/Proxy$Type;

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const-string v2, "127.0.0.1"

    if-ne v0, v1, :cond_0

    .line 215
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    .line 216
    invoke-virtual {p0, p1}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->getSocksPort(Landroid/content/Intent;)I

    move-result p1

    invoke-direct {v3, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 218
    :cond_0
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_1

    .line 219
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    .line 220
    invoke-virtual {p0, p1}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->getHttpPort(Landroid/content/Intent;)I

    move-result p1

    invoke-direct {v3, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public buildSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 198
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;

    iget-object v1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 203
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-boolean v2, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->useWeakCiphers:Z

    invoke-direct {v0, v1, v2}, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    return-object v0
.end method

.method public checkTor(Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/guardianproject/netcipher/client/StrongBuilder$Callback<",
            "TC;>;",
            "Landroid/content/Intent;",
            "TC;)V"
        }
    .end annotation

    .line 267
    new-instance v0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;

    invoke-direct {v0, p0, p2, p3, p1}, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;-><init>(Linfo/guardianproject/netcipher/client/StrongBuilderBase;Landroid/content/Intent;Ljava/lang/Object;Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;)V

    .line 285
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public abstract get(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "TC;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getHttpPort(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "org.torproject.android.intent.extra.STATUS"

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1fb6

    const-string v1, "org.torproject.android.intent.extra.HTTP_PROXY_PORT"

    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 174
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getSocksPort(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "org.torproject.android.intent.extra.STATUS"

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x235a

    const-string v1, "org.torproject.android.intent.extra.SOCKS_PROXY_PORT"

    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public supportsHttpProxy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsSocksProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic withBestProxy()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .locals 1

    .line 44
    invoke-virtual {p0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->withBestProxy()Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public withBestProxy()Linfo/guardianproject/netcipher/client/StrongBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->supportsSocksProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->withSocksProxy()Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->withHttpProxy()Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withHttpProxy()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .locals 1

    .line 44
    invoke-virtual {p0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->withHttpProxy()Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public withHttpProxy()Linfo/guardianproject/netcipher/client/StrongBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 117
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    iput-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->proxyType:Ljava/net/Proxy$Type;

    return-object p0
.end method

.method public bridge synthetic withSocksProxy()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .locals 1

    .line 44
    invoke-virtual {p0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->withSocksProxy()Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public withSocksProxy()Linfo/guardianproject/netcipher/client/StrongBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 135
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    iput-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->proxyType:Ljava/net/Proxy$Type;

    return-object p0
.end method

.method public bridge synthetic withTorValidation()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .locals 1

    .line 44
    invoke-virtual {p0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->withTorValidation()Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public withTorValidation()Linfo/guardianproject/netcipher/client/StrongBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->validateTor:Z

    return-object p0
.end method

.method public bridge synthetic withTrustManagers([Ljavax/net/ssl/TrustManager;)Linfo/guardianproject/netcipher/client/StrongBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->withTrustManagers([Ljavax/net/ssl/TrustManager;)Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    move-result-object p1

    return-object p1
.end method

.method public withTrustManagers([Ljavax/net/ssl/TrustManager;)Linfo/guardianproject/netcipher/client/StrongBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljavax/net/ssl/TrustManager;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const-string v0, "TLSv1"

    .line 147
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object p0
.end method

.method public bridge synthetic withWeakCiphers()Linfo/guardianproject/netcipher/client/StrongBuilder;
    .locals 1

    .line 44
    invoke-virtual {p0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->withWeakCiphers()Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public withWeakCiphers()Linfo/guardianproject/netcipher/client/StrongBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->useWeakCiphers:Z

    return-object p0
.end method
