.class public Lapps/hunter/com/network/AppvnApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TLS_VERSION:Ljava/lang/String; = "TLS"

.field public static configClient:Lokhttp3/OkHttpClient;

.field public static instanceAdfly:Lapps/hunter/com/network/AppVnInterface;

.field public static instanceApptoide:Lapps/hunter/com/network/AppVnInterface;

.field public static instanceConfig:Lapps/hunter/com/network/AppVnInterface;

.field public static instanceDevAppvn:Lapps/hunter/com/network/AppVnInterface;

.field public static instanceRequestBannerAppvn:Lapps/hunter/com/network/AppVnInterface;

.field public static instanceRequestCollections:Lapps/hunter/com/network/AppVnInterface;

.field public static instanceRequestToken:Lapps/hunter/com/network/AppVnInterface;

.field public static instanceRequestTopApp:Lapps/hunter/com/network/AppVnInterface;

.field public static instanceRequestTopAppNew:Lapps/hunter/com/network/AppVnInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceAdflyRequest()Lapps/hunter/com/network/AppVnInterface;
    .locals 3

    .line 142
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lapps/hunter/com/network/AppvnApiRequest$2;

    invoke-direct {v1}, Lapps/hunter/com/network/AppvnApiRequest$2;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 147
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 148
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 149
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 152
    sget-object v1, Lapps/hunter/com/network/AppvnApiRequest;->instanceAdfly:Lapps/hunter/com/network/AppVnInterface;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://api.adfly.vn"

    .line 154
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 155
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 159
    const-class v1, Lapps/hunter/com/network/AppVnInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/network/AppVnInterface;

    sput-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceAdfly:Lapps/hunter/com/network/AppVnInterface;

    .line 161
    :cond_0
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceAdfly:Lapps/hunter/com/network/AppVnInterface;

    return-object v0
.end method

.method public static getInstanceAppota()Lapps/hunter/com/network/AppVnInterface;
    .locals 3

    .line 92
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestCollections:Lapps/hunter/com/network/AppVnInterface;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lapps/hunter/com/network/AppvnApiRequest;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 94
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lapps/hunter/com/util/Constants;->domain_appota_com:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 96
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 100
    const-class v1, Lapps/hunter/com/network/AppVnInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/network/AppVnInterface;

    sput-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestCollections:Lapps/hunter/com/network/AppVnInterface;

    .line 102
    :cond_0
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestCollections:Lapps/hunter/com/network/AppVnInterface;

    return-object v0
.end method

.method public static getInstanceApptoide()Lapps/hunter/com/network/AppVnInterface;
    .locals 3

    .line 65
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceApptoide:Lapps/hunter/com/network/AppVnInterface;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 67
    new-instance v1, Lapps/hunter/com/network/AppvnApiRequest$1;

    invoke-direct {v1}, Lapps/hunter/com/network/AppvnApiRequest$1;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 79
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 80
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lapps/hunter/com/util/Constants;->domain_apptoide:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 82
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 86
    const-class v1, Lapps/hunter/com/network/AppVnInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/network/AppVnInterface;

    sput-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceApptoide:Lapps/hunter/com/network/AppVnInterface;

    .line 88
    :cond_0
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceApptoide:Lapps/hunter/com/network/AppVnInterface;

    return-object v0
.end method

.method public static getInstanceBannerAppvn()Lapps/hunter/com/network/AppVnInterface;
    .locals 3

    .line 165
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestBannerAppvn:Lapps/hunter/com/network/AppVnInterface;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lapps/hunter/com/network/AppvnApiRequest;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 167
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lapps/hunter/com/util/Constants;->domain_banner_appvn:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 169
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 173
    const-class v1, Lapps/hunter/com/network/AppVnInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/network/AppVnInterface;

    sput-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestBannerAppvn:Lapps/hunter/com/network/AppVnInterface;

    .line 175
    :cond_0
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestBannerAppvn:Lapps/hunter/com/network/AppVnInterface;

    return-object v0
.end method

.method public static getInstanceConfig()Lapps/hunter/com/network/AppVnInterface;
    .locals 2

    .line 108
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceConfig:Lapps/hunter/com/network/AppVnInterface;

    if-nez v0, :cond_1

    .line 109
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->configClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lapps/hunter/com/network/AppvnApiRequest;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lapps/hunter/com/network/AppvnApiRequest;->configClient:Lokhttp3/OkHttpClient;

    .line 112
    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://configapi.appvn.com"

    .line 113
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lapps/hunter/com/network/AppvnApiRequest;->configClient:Lokhttp3/OkHttpClient;

    .line 116
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 118
    const-class v1, Lapps/hunter/com/network/AppVnInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/network/AppVnInterface;

    sput-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceConfig:Lapps/hunter/com/network/AppVnInterface;

    .line 120
    :cond_1
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceConfig:Lapps/hunter/com/network/AppVnInterface;

    return-object v0
.end method

.method public static getInstanceDevAppvn()Lapps/hunter/com/network/AppVnInterface;
    .locals 3

    .line 126
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceDevAppvn:Lapps/hunter/com/network/AppVnInterface;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lapps/hunter/com/network/AppvnApiRequest;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 128
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lapps/hunter/com/util/Constants;->domain_dev_appvn:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 130
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 131
    invoke-static {}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 134
    const-class v1, Lapps/hunter/com/network/AppVnInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/network/AppVnInterface;

    sput-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceDevAppvn:Lapps/hunter/com/network/AppVnInterface;

    .line 136
    :cond_0
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceDevAppvn:Lapps/hunter/com/network/AppVnInterface;

    return-object v0
.end method

.method public static getInstanceRequestAppvn()Lapps/hunter/com/network/AppVnInterface;
    .locals 3

    .line 307
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestTopApp:Lapps/hunter/com/network/AppVnInterface;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lapps/hunter/com/network/AppvnApiRequest$5;

    invoke-direct {v1}, Lapps/hunter/com/network/AppvnApiRequest$5;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 331
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 332
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 333
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 340
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lapps/hunter/com/util/Constants;->domain_api_collectons:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 342
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 343
    invoke-static {}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 346
    const-class v1, Lapps/hunter/com/network/AppVnInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/network/AppVnInterface;

    sput-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestTopApp:Lapps/hunter/com/network/AppVnInterface;

    .line 348
    :cond_0
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestTopApp:Lapps/hunter/com/network/AppVnInterface;

    return-object v0
.end method

.method public static getInstanceRequestAppvnNew(Landroid/content/Context;)Lapps/hunter/com/network/AppVnInterface;
    .locals 2

    .line 352
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestTopAppNew:Lapps/hunter/com/network/AppVnInterface;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 354
    invoke-static {v0, p0}, Lapps/hunter/com/network/AppvnApiRequest;->pinCertificate(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 355
    new-instance v0, Lapps/hunter/com/network/AppvnApiRequest$6;

    invoke-direct {v0}, Lapps/hunter/com/network/AppvnApiRequest$6;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 369
    invoke-static {}, Lapps/hunter/com/network/AppvnApiRequest;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 370
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lapps/hunter/com/util/Constants;->domain_api_collectons:Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 372
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 376
    const-class v0, Lapps/hunter/com/network/AppVnInterface;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapps/hunter/com/network/AppVnInterface;

    sput-object p0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestTopAppNew:Lapps/hunter/com/network/AppVnInterface;

    .line 378
    :cond_0
    sget-object p0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestTopAppNew:Lapps/hunter/com/network/AppVnInterface;

    return-object p0
.end method

.method public static getInstanceRequestToken()Lapps/hunter/com/network/AppVnInterface;
    .locals 3

    .line 51
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestToken:Lapps/hunter/com/network/AppVnInterface;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lapps/hunter/com/network/AppvnApiRequest;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 53
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lapps/hunter/com/util/Constants;->domain_api_login:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 55
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 59
    const-class v1, Lapps/hunter/com/network/AppVnInterface;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/network/AppVnInterface;

    sput-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestToken:Lapps/hunter/com/network/AppVnInterface;

    .line 61
    :cond_0
    sget-object v0, Lapps/hunter/com/network/AppvnApiRequest;->instanceRequestToken:Lapps/hunter/com/network/AppVnInterface;

    return-object v0
.end method

.method public static getSSLContext(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 270
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2

    .line 271
    :try_start_1
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-virtual {v1, v0, p0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    .line 275
    :goto_0
    invoke-virtual {p0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p0

    .line 273
    :goto_1
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_2
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public static getTrustManagerFactory(Ljava/security/KeyStore;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 2

    const/4 v0, 0x0

    .line 254
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getTrustedCertificate(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "BKS"

    .line 226
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v2, 0x7f0f0000

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string p0, "123465"

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 242
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 244
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    move-object v1, v0

    .line 238
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    .line 242
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_6
    move-exception p0

    move-object v1, v0

    .line 236
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_0

    .line 242
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_7
    move-exception p0

    move-object v1, v0

    .line 234
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_0

    .line 242
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_8
    move-exception p0

    move-object v1, v0

    .line 232
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Ljava/security/KeyStoreException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_0

    .line 242
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_0
    :goto_4
    return-object v1

    :goto_5
    if-eqz v0, :cond_1

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 247
    :cond_1
    :goto_6
    throw p0
.end method

.method public static getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 181
    new-instance v1, Lapps/hunter/com/network/AppvnApiRequest$3;

    invoke-direct {v1}, Lapps/hunter/com/network/AppvnApiRequest$3;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 199
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v3, 0x0

    .line 200
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 203
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 205
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 206
    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 207
    new-instance v0, Lapps/hunter/com/network/AppvnApiRequest$4;

    invoke-direct {v0}, Lapps/hunter/com/network/AppvnApiRequest$4;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 214
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getX509TrustManager(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 281
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 283
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    .line 292
    aget-object p0, p0, v0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong trust manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0
.end method

.method public static pinCertificate(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 296
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApiRequest;->getTrustedCertificate(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object p1

    .line 297
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApiRequest;->getTrustManagerFactory(Ljava/security/KeyStore;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 298
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApiRequest;->getSSLContext(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 299
    invoke-static {p1}, Lapps/hunter/com/network/AppvnApiRequest;->getX509TrustManager(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    .line 300
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
