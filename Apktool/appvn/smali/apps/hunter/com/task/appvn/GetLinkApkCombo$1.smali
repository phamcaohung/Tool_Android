.class public Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetRedirectUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/task/appvn/GetLinkApkCombo;->callUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrlRedirectError()V
    .locals 1

    .line 67
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object v0

    invoke-interface {v0}, Lapps/hunter/com/callback/GetLinkCallback;->getLinkError()V

    return-void
.end method

.method public getUrlRedirectSuccess(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$000(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1$1;

    invoke-direct {v1, p0, p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo$1$1;-><init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
