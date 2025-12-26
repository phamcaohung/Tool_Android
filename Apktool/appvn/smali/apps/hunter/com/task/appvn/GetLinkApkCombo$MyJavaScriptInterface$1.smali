.class public Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->returnLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface$1;->this$1:Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface$1;->this$1:Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;

    iget-object v0, v0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-virtual {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    return-void
.end method
