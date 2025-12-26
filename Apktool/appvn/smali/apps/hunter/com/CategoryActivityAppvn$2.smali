.class public Lapps/hunter/com/CategoryActivityAppvn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/CategoryActivityAppvn;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/CategoryActivityAppvn;


# direct methods
.method public constructor <init>(Lapps/hunter/com/CategoryActivityAppvn;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountCallbackSuccess()V
    .locals 2

    .line 227
    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/CategoryActivityAppvn;->access$000(Lapps/hunter/com/CategoryActivityAppvn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lapps/hunter/com/CategoryActivityAppvn$GetAndRedrawDetailsTask;

    iget-object v1, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-direct {v0, v1, v1}, Lapps/hunter/com/CategoryActivityAppvn$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/CategoryActivityAppvn;Lapps/hunter/com/CategoryActivityAppvn;)V

    .line 229
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public getTokenSuccess(Ljava/lang/String;)V
    .locals 4

    .line 236
    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lapps/hunter/com/CategoryActivityAppvn;->access$002(Lapps/hunter/com/CategoryActivityAppvn;Z)Z

    .line 238
    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/CategoryActivityAppvn;->access$000(Lapps/hunter/com/CategoryActivityAppvn;)Z

    move-result v0

    const-string v1, "request permission"

    const-string v2, "GpPermission"

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    const-string v3, "success"

    invoke-static {v2, v0, v1, v3}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    const-string v3, "error"

    invoke-static {v2, v0, v1, v3}, Lapps/hunter/com/util/AnalyticsUlti;->sendEventWithLabel(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/PreferenceUtil;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AUTH_TOKEN_PMS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    iget-object p1, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-static {p1}, Lapps/hunter/com/CategoryActivityAppvn;->access$000(Lapps/hunter/com/CategoryActivityAppvn;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    new-instance p1, Lapps/hunter/com/CategoryActivityAppvn$GetAndRedrawDetailsTask;

    iget-object v0, p0, Lapps/hunter/com/CategoryActivityAppvn$2;->this$0:Lapps/hunter/com/CategoryActivityAppvn;

    invoke-direct {p1, v0, v0}, Lapps/hunter/com/CategoryActivityAppvn$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/CategoryActivityAppvn;Lapps/hunter/com/CategoryActivityAppvn;)V

    .line 247
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
