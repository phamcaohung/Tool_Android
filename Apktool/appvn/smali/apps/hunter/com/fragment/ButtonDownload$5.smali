.class public Lapps/hunter/com/fragment/ButtonDownload$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/network/CheckPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/ButtonDownload;->download()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/ButtonDownload;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/ButtonDownload;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-static {p1}, Lapps/hunter/com/fragment/ButtonDownload;->access$100(Lapps/hunter/com/fragment/ButtonDownload;)V

    goto/16 :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object p1, p1, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "apps.hunter.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    new-instance p1, Lapps/hunter/com/Downloader;

    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v0, v0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {p1, v0}, Lapps/hunter/com/Downloader;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v0, v0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;->newBuilder()Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    move-result-object v1

    iget-object v2, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v2, v2, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-static {v2}, Lapps/hunter/com/selfupdate/UpdaterFactory;->get(Landroid/content/Context;)Lapps/hunter/com/selfupdate/Updater;

    move-result-object v2

    iget-object v3, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v3, v3, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lapps/hunter/com/selfupdate/Updater;->getUrlString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;

    invoke-virtual {p1, v0, v1}, Lapps/hunter/com/Downloader;->download(Lapps/hunter/com/model/App;Lcom/github/yeriomin/playstoreapi/AndroidAppDeliveryData;)V

    goto :goto_0

    .line 265
    :cond_1
    new-instance p1, Lapps/hunter/com/YalpStorePermissionManager;

    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object v0, v0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {p1, v0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-static {p1}, Lapps/hunter/com/fragment/ButtonDownload;->access$200(Lapps/hunter/com/fragment/ButtonDownload;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 267
    iget-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-static {p1}, Lapps/hunter/com/fragment/ButtonDownload;->access$300(Lapps/hunter/com/fragment/ButtonDownload;)Lapps/hunter/com/fragment/ButtonDownload$LocalPurchaseTask;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 269
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$5;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    iget-object p1, p1, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100134

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
