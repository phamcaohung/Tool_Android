.class public Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/task/appvn/GetLinkApkCombo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;


# direct methods
.method public constructor <init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ".apk?"

    const-string v1, "com/d/"

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 126
    iget-object v2, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {v2}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$000(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 128
    new-instance v3, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface$1;

    invoke-direct {v3, p0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface$1;-><init>(Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "url"

    .line 146
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 147
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "apk"

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Lapps/hunter/com/model/ApkCombo;

    invoke-direct {v1}, Lapps/hunter/com/model/ApkCombo;-><init>()V

    .line 154
    invoke-virtual {v1, v2}, Lapps/hunter/com/model/ApkCombo;->setDownload_link(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, p1}, Lapps/hunter/com/model/ApkCombo;->setApk(Z)V

    .line 156
    invoke-virtual {v1, v0}, Lapps/hunter/com/model/ApkCombo;->setApp_name(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$300(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lapps/hunter/com/model/ApkCombo;->setPackage_name(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 159
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lapps/hunter/com/callback/GetLinkCallback;->getLinkSuccess(Lapps/hunter/com/model/ApkCombo;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    invoke-interface {p1}, Lapps/hunter/com/callback/GetLinkCallback;->getLinkError()V

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 176
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    invoke-interface {p1}, Lapps/hunter/com/callback/GetLinkCallback;->getLinkError()V

    goto :goto_0

    .line 181
    :cond_3
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 182
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    invoke-interface {p1}, Lapps/hunter/com/callback/GetLinkCallback;->getLinkError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 189
    iget-object p1, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object p1

    invoke-interface {p1}, Lapps/hunter/com/callback/GetLinkCallback;->getLinkError()V

    :cond_4
    :goto_0
    return-void
.end method

.method public timeout()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 197
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lapps/hunter/com/task/appvn/GetLinkApkCombo$MyJavaScriptInterface;->this$0:Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    invoke-static {v0}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->access$200(Lapps/hunter/com/task/appvn/GetLinkApkCombo;)Lapps/hunter/com/callback/GetLinkCallback;

    move-result-object v0

    invoke-interface {v0}, Lapps/hunter/com/callback/GetLinkCallback;->getLinkError()V

    :cond_0
    return-void
.end method
