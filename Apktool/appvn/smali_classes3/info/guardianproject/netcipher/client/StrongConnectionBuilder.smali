.class public Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;
.super Linfo/guardianproject/netcipher/client/StrongBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/guardianproject/netcipher/client/StrongBuilderBase<",
        "Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;",
        "Ljava/net/HttpURLConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;-><init>(Linfo/guardianproject/netcipher/client/StrongBuilderBase;)V

    .line 74
    iget-object p1, p1, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->url:Ljava/net/URL;

    iput-object p1, p0, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->url:Ljava/net/URL;

    return-void
.end method

.method private buildForUrl(Landroid/content/Intent;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->buildProxy(Landroid/content/Intent;)Ljava/net/Proxy;

    move-result-object p1

    if-nez p1, :cond_0

    .line 130
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    .line 136
    :goto_0
    instance-of p2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p2, :cond_1

    iget-object p2, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz p2, :cond_1

    .line 137
    invoke-virtual {p0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->buildSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    .line 138
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 140
    invoke-virtual {v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 143
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public static forMaxSecurity(Landroid/content/Context;)Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance v0, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;

    invoke-direct {v0, p0}, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->withBestProxy()Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    move-result-object p0

    check-cast p0, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;

    return-object p0
.end method

.method public static slurp(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    new-array v1, v0, [C

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 155
    invoke-virtual {v3, v1, p0, v0}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-gez v4, :cond_0

    .line 161
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {v2, v1, p0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->build(Landroid/content/Intent;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public build(Landroid/content/Intent;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->url:Ljava/net/URL;

    invoke-direct {p0, p1, v0}, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->buildForUrl(Landroid/content/Intent;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public connectTo(Ljava/lang/String;)Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->connectTo(Ljava/net/URL;)Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;

    return-object p0
.end method

.method public connectTo(Ljava/net/URL;)Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;
    .locals 0

    .line 103
    iput-object p1, p0, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->url:Ljava/net/URL;

    return-object p0
.end method

.method public bridge synthetic get(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2, p3}, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->get(Landroid/content/Intent;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/content/Intent;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->buildForUrl(Landroid/content/Intent;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Linfo/guardianproject/netcipher/client/StrongConnectionBuilder;->slurp(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
