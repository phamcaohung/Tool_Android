.class public Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceCheckinConsistencyToken:Ljava/lang/String;

.field public deviceConfigToken:Ljava/lang/String;

.field public deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

.field public dfeCookie:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gsfId:Ljava/lang/String;

.field public httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

.field public locale:Ljava/util/Locale;

.field public password:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenDispenserClient:Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;

.field public tokenDispenserUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateGsfId(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/yeriomin/playstoreapi/ApiBuilderException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->password:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->tokenDispenserClient:Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->getTokenAc2dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->password:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->generateAC2DMToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->generateGsfId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateToken(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/yeriomin/playstoreapi/ApiBuilderException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->password:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->tokenDispenserClient:Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->password:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->generateToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public build()Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/yeriomin/playstoreapi/ApiBuilderException;
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;-><init>()V

    invoke-virtual {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->buildUpon(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;

    move-result-object v0

    return-object v0
.end method

.method public buildUpon(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/yeriomin/playstoreapi/ApiBuilderException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setLocale(Ljava/util/Locale;)V

    .line 86
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setClient(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    if-eqz v0, :cond_10

    .line 90
    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setClient(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    if-eqz v0, :cond_f

    .line 95
    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setDeviceInfoProvider(Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;)V

    .line 97
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->password:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->tokenDispenserUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;

    const-string v0, "Email-password pair, a token or a token dispenser url is required"

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->tokenDispenserUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;

    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->tokenDispenserUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    invoke-direct {v0, v1, v2}, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;-><init>(Ljava/lang/String;Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;)V

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->tokenDispenserClient:Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->gsfId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->tokenDispenserClient:Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;

    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/TokenDispenserClient;->getRandomEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 106
    :cond_5
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;

    const-string v0, "Could not get email from token dispenser"

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->gsfId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 110
    :cond_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;

    const-string v0, "Email is required"

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->gsfId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 114
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->generateGsfId(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->gsfId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->gsfId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setGsfId(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->token:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 119
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->generateToken(Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->token:Ljava/lang/String;

    .line 121
    :cond_a
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->token:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setToken(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 123
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->uploadDeviceConfig()Lcom/github/yeriomin/playstoreapi/UploadDeviceConfigResponse;

    .line 125
    :cond_b
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDeviceCheckinConsistencyToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 126
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->deviceCheckinConsistencyToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setDeviceCheckinConsistencyToken(Ljava/lang/String;)V

    .line 128
    :cond_c
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDeviceConfigToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 129
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->deviceConfigToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setDeviceConfigToken(Ljava/lang/String;)V

    .line 131
    :cond_d
    invoke-virtual {p1}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->getDfeCookie()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 132
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->dfeCookie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/github/yeriomin/playstoreapi/GooglePlayAPI;->setDfeCookie(Ljava/lang/String;)V

    :cond_e
    return-object p1

    .line 93
    :cond_f
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;

    const-string v0, "DeviceInfoProvider is required"

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_10
    new-instance p1, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;

    const-string v0, "HttpClientAdapter is required"

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/ApiBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceCheckinConsistencyToken(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->deviceCheckinConsistencyToken:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceConfigToken(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->deviceConfigToken:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceInfoProvider(Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->deviceInfoProvider:Lcom/github/yeriomin/playstoreapi/DeviceInfoProvider;

    return-object p0
.end method

.method public setDfeCookie(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->dfeCookie:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setGsfId(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->gsfId:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpClient(Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->httpClient:Lcom/github/yeriomin/playstoreapi/HttpClientAdapter;

    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenDispenserUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/PlayStoreApiBuilder;->tokenDispenserUrl:Ljava/lang/String;

    return-object p0
.end method
