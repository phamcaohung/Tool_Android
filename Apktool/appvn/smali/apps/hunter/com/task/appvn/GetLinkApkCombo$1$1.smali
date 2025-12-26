.class public Lapps/hunter/com/task/appvn/GetLinkApkCombo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;->getUrlRedirectSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1$1;->this$1:Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;

    iput-object p2, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1$1;->this$1:Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;

    iget-object v0, v0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$100(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
