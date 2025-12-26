.class public Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory$DelegateSSLSocket;,
        Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory$TlsOnlySSLSocket;
    }
.end annotation


# static fields
.field public static final HANDSHAKE_TIMEOUT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TlsOnlySocketFactory"


# instance fields
.field public final compatible:Z

.field public final delegate:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iput-boolean v0, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->compatible:Z

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 67
    iput-object p1, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->compatible:Z

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 78
    iput-object p1, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    iput-boolean p2, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->compatible:Z

    return-void
.end method

.method private makeSocketSafe(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;
    .locals 4

    .line 93
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory$TlsOnlySSLSocket;

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iget-boolean v2, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->compatible:Z

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory$TlsOnlySSLSocket;-><init>(Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;Ljavax/net/ssl/SSLSocket;ZLinfo/guardianproject/netcipher/client/TlsOnlySocketFactory$1;)V

    .line 97
    iget-object v1, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    instance-of v2, v1, Landroid/net/SSLCertificateSocketFactory;

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 99
    check-cast v1, Landroid/net/SSLCertificateSocketFactory;

    .line 100
    invoke-virtual {v1, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, p2}, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory$DelegateSSLSocket;->setHostname(Ljava/lang/String;)Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory$DelegateSSLSocket;

    :goto_0
    move-object p1, v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->makeSocketSafe(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->makeSocketSafe(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->makeSocketSafe(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p2, p1}, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->makeSocketSafe(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->makeSocketSafe(Ljava/net/Socket;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/TlsOnlySocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
