.class public Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/OnAddJsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;

.field public final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient$1;->this$1:Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient;

    iput-object p2, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddJsSuccess(Ljava/lang/String;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');parent.appendChild(script)})()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const-string v0, "javascript:getCodeMixDrop()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
