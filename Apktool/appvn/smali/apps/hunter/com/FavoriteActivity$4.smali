.class public Lapps/hunter/com/FavoriteActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/FavoriteActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/FavoriteActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/FavoriteActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountCallbackSuccess()V
    .locals 2

    .line 224
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$1100(Lapps/hunter/com/FavoriteActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    new-instance v1, Lapps/hunter/com/FavoriteActivity$4$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/FavoriteActivity$4$1;-><init>(Lapps/hunter/com/FavoriteActivity$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getTokenSuccess(Ljava/lang/String;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lapps/hunter/com/FavoriteActivity;->access$1102(Lapps/hunter/com/FavoriteActivity;Z)Z

    .line 240
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$1100(Lapps/hunter/com/FavoriteActivity;)Z

    move-result v0

    const-string v1, "request permission"

    const-string v2, "GpPermission"

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    const-string v3, "success"

    invoke-static {v2, v0, v1, v3}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    const-string v3, "error"

    invoke-static {v2, v0, v1, v3}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AUTH_TOKEN_PMS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {p1}, Lapps/hunter/com/FavoriteActivity;->access$1100(Lapps/hunter/com/FavoriteActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 248
    new-instance p1, Lapps/hunter/com/FavoriteActivity$GetAndRedrawDetailsTask;

    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-direct {p1, v0, v0}, Lapps/hunter/com/FavoriteActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/FavoriteActivity;Landroid/app/Activity;)V

    .line 249
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
