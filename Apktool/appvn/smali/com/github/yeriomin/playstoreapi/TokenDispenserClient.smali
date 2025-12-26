.class public Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARAMETER_EMAIL:Ljava/lang/String; = "email"

.field public static final RESOURCE_EMAIL:Ljava/lang/String; = "email"

.field public static final RESOURCE_TOKEN:Ljava/lang/String; = "token"

.field public static final RESOURCE_TOKEN_AC2DM:Ljava/lang/String; = "token-ac2dm"

.field public static final TOKEN_VALIDITY_LENGTH:I = 0x64


# instance fields
.field public httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->url:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    return-void
.end method

.method public static getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 39
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "email"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static request(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;->get(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x64

    if-gt p0, v1, :cond_1

    const-string p0, ".*[\\r\\n].*"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 53
    :cond_0
    new-instance p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;

    const-string v0, "Contains unexpected characters"

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    new-instance p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;

    const-string v0, "Token is unexpectedly long"

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/github/yeriomin/playstoreapi/GooglePlayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;

    invoke-direct {p1, p0}, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_3

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    .line 64
    new-instance p1, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token dispenser error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/GooglePlayException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    new-instance p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token dispenser has no password for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_3
    new-instance p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token dispenser returned an auth error for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/TokenDispenserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRandomEmail()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->request(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->url:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {v1, v2, p1}, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->request(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTokenAc2dm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->url:Ljava/lang/String;

    const-string v2, "token-ac2dm"

    invoke-static {v1, v2, p1}, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->request(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
