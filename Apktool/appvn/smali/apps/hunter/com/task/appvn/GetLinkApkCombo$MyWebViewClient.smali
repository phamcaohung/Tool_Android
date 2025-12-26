.class public Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/task/appvn/GetLinkApkCombo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 235
    iget-object p2, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    new-instance v0, Lapps/hunter/com/task/appvn/AddJStoWebTask;

    iget-object v1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {v1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$000(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lapps/hunter/com/task/appvn/AddJStoWebTask;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p2, v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$402(Lapps/hunter/com/task/appvn/GetLinkApkCombo;Lapps/hunter/com/task/appvn/AddJStoWebTask;)Lapps/hunter/com/task/appvn/AddJStoWebTask;

    .line 236
    iget-object p2, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p2}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$400(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/AddJStoWebTask;

    move-result-object p2

    new-instance v0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient$1;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient$1;-><init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Lapps/hunter/com/task/appvn/AddJStoWebTask;->setOnAddJSCallback(Lapps/hunter/com/callback/OnAddJsCallback;)V

    .line 249
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$400(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/task/appvn/AddJStoWebTask;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 229
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 256
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 262
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
