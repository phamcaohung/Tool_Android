.class public Lcom/xb/interactivelibrary/XbInteractiveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_FAILD_ADID_FAIL:I = -0x3

.field public static final INIT_FAILD_PARAM_EXCEPTION:I = -0x4

.field public static final INIT_FAILD_REQUEST_FAILD:I = -0x1

.field public static final INIT_FAILD_SIGNATURE_FAIL:I = -0x4

.field public static final INIT_SUCCESS:I = 0x64

.field public static instance:Lcom/xb/interactivelibrary/XbInteractiveManager;


# instance fields
.field public adId:Ljava/lang/String;

.field public faildCode:I

.field public mAppKey:Ljava/lang/String;

.field public mAppSecret:Ljava/lang/String;

.field public mInitCallback:Lcom/xb/interactivelibrary/callback/InitCallback;

.field public mInitRequestCall:Lcom/zhy/http/okhttp/request/RequestCall;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xb/interactivelibrary/XbInteractiveManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->adId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/xb/interactivelibrary/XbInteractiveManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->adId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xb/interactivelibrary/XbInteractiveManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->requestInit(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xb/interactivelibrary/XbInteractiveManager;)I
    .locals 0

    iget p0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->faildCode:I

    return p0
.end method

.method public static synthetic access$202(Lcom/xb/interactivelibrary/XbInteractiveManager;I)I
    .locals 0

    iput p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->faildCode:I

    return p1
.end method

.method public static synthetic access$300(Lcom/xb/interactivelibrary/XbInteractiveManager;)Lcom/xb/interactivelibrary/callback/InitCallback;
    .locals 0

    iget-object p0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mInitCallback:Lcom/xb/interactivelibrary/callback/InitCallback;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/xb/interactivelibrary/XbInteractiveManager;Lcom/zhy/http/okhttp/request/RequestCall;)Lcom/zhy/http/okhttp/request/RequestCall;
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mInitRequestCall:Lcom/zhy/http/okhttp/request/RequestCall;

    return-object p1
.end method

.method public static getInstance()Lcom/xb/interactivelibrary/XbInteractiveManager;
    .locals 1

    sget-object v0, Lcom/xb/interactivelibrary/XbInteractiveManager;->instance:Lcom/xb/interactivelibrary/XbInteractiveManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-direct {v0}, Lcom/xb/interactivelibrary/XbInteractiveManager;-><init>()V

    sput-object v0, Lcom/xb/interactivelibrary/XbInteractiveManager;->instance:Lcom/xb/interactivelibrary/XbInteractiveManager;

    :cond_0
    sget-object v0, Lcom/xb/interactivelibrary/XbInteractiveManager;->instance:Lcom/xb/interactivelibrary/XbInteractiveManager;

    return-object v0
.end method

.method private requestInit(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mInitRequestCall:Lcom/zhy/http/okhttp/request/RequestCall;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mAppKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->adId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mAppSecret:Ljava/lang/String;

    new-instance v3, Lcom/xb/interactivelibrary/XbInteractiveManager$b;

    invoke-direct {v3, p0}, Lcom/xb/interactivelibrary/XbInteractiveManager$b;-><init>(Lcom/xb/interactivelibrary/XbInteractiveManager;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xb/interactivelibrary/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xb/interactivelibrary/b/d;)Lcom/zhy/http/okhttp/request/RequestCall;

    move-result-object p1

    iput-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mInitRequestCall:Lcom/zhy/http/okhttp/request/RequestCall;

    if-nez p1, :cond_1

    const/4 p1, -0x4

    iput p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->faildCode:I

    iget-object v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mInitCallback:Lcom/xb/interactivelibrary/callback/InitCallback;

    if-eqz v0, :cond_1

    const-string v1, "Generate signature file exception"

    invoke-interface {v0, p1, v1}, Lcom/xb/interactivelibrary/callback/InitCallback;->initFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mAppSecret:Ljava/lang/String;

    return-object v0
.end method

.method public hasInited()Z
    .locals 2

    iget v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->faildCode:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xb/interactivelibrary/callback/InitCallback;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xb/interactivelibrary/a/a;->c(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mAppKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mAppSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mInitCallback:Lcom/xb/interactivelibrary/callback/InitCallback;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/xb/interactivelibrary/XbInteractiveManager$a;

    invoke-direct {p3, p0, p1}, Lcom/xb/interactivelibrary/XbInteractiveManager$a;-><init>(Lcom/xb/interactivelibrary/XbInteractiveManager;Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, -0x4

    iput p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->faildCode:I

    iget-object p2, p0, Lcom/xb/interactivelibrary/XbInteractiveManager;->mInitCallback:Lcom/xb/interactivelibrary/callback/InitCallback;

    if-eqz p2, :cond_2

    const-string p3, "publisher and userId is empty"

    invoke-interface {p2, p1, p3}, Lcom/xb/interactivelibrary/callback/InitCallback;->initFailure(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
