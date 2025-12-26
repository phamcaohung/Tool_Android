.class public Lapps/hunter/com/task/appvn/GetLinkApkCombo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;,
        Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public addJs:Lapps/hunter/com/task/appvn/AddJStoWebTask;

.field public getRedirectUrlTask:Lapps/hunter/com/task/appvn/GetRedirectUrlTask;

.field public mGetlinkCallback:Lapps/hunter/com/callback/GetLinkCallback;

.field public mWebView:Landroid/webkit/WebView;

.field public packageName:Ljava/lang/String;

.field public weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->weakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Landroid/webkit/WebView;
    .locals 0

    .line 33
    iget-object p0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;
    .locals 0

    .line 33
    iget-object p0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mGetlinkCallback:Lapps/hunter/com/callback/GetLinkCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/AddJStoWebTask;
    .locals 0

    .line 33
    iget-object p0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->addJs:Lapps/hunter/com/task/appvn/AddJStoWebTask;

    return-object p0
.end method

.method public static synthetic access$402(Lapps/hunter/com/task/appvn/GetLinkApkCombo;Lapps/hunter/com/task/appvn/AddJStoWebTask;)Lapps/hunter/com/task/appvn/AddJStoWebTask;
    .locals 0

    .line 33
    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->addJs:Lapps/hunter/com/task/appvn/AddJStoWebTask;

    return-object p1
.end method


# virtual methods
.method public callUrl()V
    .locals 5

    .line 49
    new-instance v0, Lapps/hunter/com/task/appvn/GetRedirectUrlTask;

    invoke-direct {v0}, Lapps/hunter/com/task/appvn/GetRedirectUrlTask;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->getRedirectUrlTask:Lapps/hunter/com/task/appvn/GetRedirectUrlTask;

    .line 50
    new-instance v1, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;-><init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)V

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/appvn/GetRedirectUrlTask;->setGetRedirectUrlCallback(Lapps/hunter/com/callback/GetRedirectUrlCallback;)V

    .line 70
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->getRedirectUrlTask:Lapps/hunter/com/task/appvn/GetRedirectUrlTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public destroyActivity()V
    .locals 3

    .line 205
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Android"

    .line 206
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 208
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 209
    iput-object v1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    .line 211
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 212
    iput-object v1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->weakReference:Ljava/lang/ref/WeakReference;

    .line 214
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->addJs:Lapps/hunter/com/task/appvn/AddJStoWebTask;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 217
    :cond_2
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->getRedirectUrlTask:Lapps/hunter/com/task/appvn/GetRedirectUrlTask;

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 221
    :cond_3
    iput-object v1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mGetlinkCallback:Lapps/hunter/com/callback/GetLinkCallback;

    return-void
.end method

.method public init(Lapps/hunter/com/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapps/hunter/com/callback/GetLinkCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    iput-object p3, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->packageName:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->weakReference:Ljava/lang/ref/WeakReference;

    .line 76
    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mGetlinkCallback:Lapps/hunter/com/callback/GetLinkCallback;

    return-void
.end method

.method public setUpView()V
    .locals 6

    .line 82
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 84
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    .line 85
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 86
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 88
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 89
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Mobile Safari/537.36"

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 91
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;

    invoke-direct {v3, p0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;-><init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)V

    const-string v4, "Android"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 93
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 94
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v0, v4, :cond_0

    .line 97
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 102
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 103
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 104
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 105
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 106
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 107
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;

    invoke-direct {v1, p0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;-><init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 109
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method
