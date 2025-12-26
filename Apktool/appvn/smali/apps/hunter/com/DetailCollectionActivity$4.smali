.class public Lapps/hunter/com/DetailCollectionActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailCollectionActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailCollectionActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountCallbackSuccess()V
    .locals 2

    .line 412
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$1000(Lapps/hunter/com/DetailCollectionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lapps/hunter/com/DetailCollectionActivity$GetAndRedrawDetailsTask;

    iget-object v1, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {v0, v1, v1}, Lapps/hunter/com/DetailCollectionActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/DetailCollectionActivity;Landroid/app/Activity;)V

    .line 414
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public getTokenSuccess(Ljava/lang/String;)V
    .locals 4

    .line 421
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lapps/hunter/com/DetailCollectionActivity;->access$1002(Lapps/hunter/com/DetailCollectionActivity;Z)Z

    .line 423
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailCollectionActivity;->access$1000(Lapps/hunter/com/DetailCollectionActivity;)Z

    move-result v0

    const-string v1, "request permission"

    const-string v2, "GpPermission"

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    const-string v3, "success"

    invoke-static {v2, v0, v1, v3}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    const-string v3, "error"

    invoke-static {v2, v0, v1, v3}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AUTH_TOKEN_PMS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 430
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailCollectionActivity;->access$1000(Lapps/hunter/com/DetailCollectionActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 431
    new-instance p1, Lapps/hunter/com/DetailCollectionActivity$GetAndRedrawDetailsTask;

    iget-object v0, p0, Lapps/hunter/com/DetailCollectionActivity$4;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p1, v0, v0}, Lapps/hunter/com/DetailCollectionActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/DetailCollectionActivity;Landroid/app/Activity;)V

    .line 432
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 433
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
